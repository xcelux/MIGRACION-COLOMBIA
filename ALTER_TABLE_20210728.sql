ALTER TABLE ProcesoDisciplinar ADD fechaAsignacion DATE;
ALTER TABLE ProcesoDisciplinar ADD idTipoDocumentoQuejoso NUMBER(3);
ALTER TABLE ProcesoDisciplinar ADD CONSTRAINT ProcesoDisciplinar_IdTipoDocumentoQuejoso FOREIGN KEY (idTipoDocumentoQuejoso) REFERENCES TipoGeneral(idTipoGeneral);