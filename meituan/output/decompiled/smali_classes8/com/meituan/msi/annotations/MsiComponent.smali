.class public interface abstract annotation Lcom/meituan/msi/annotations/MsiComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/msi/annotations/MsiComponent;
        docName = ""
        env = {}
        invokeParamType = Ljava/lang/Void;
        property = Ljava/lang/Void;
        scope = "default"
        supportEmbed = false
        type = .enum Lcom/meituan/msi/bean/ComponentType;->NATIVE:Lcom/meituan/msi/bean/ComponentType;
        version = "1.0.0"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract docName()Ljava/lang/String;
.end method

.method public abstract env()[Ljava/lang/String;
.end method

.method public abstract invokeParamType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract property()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scope()Ljava/lang/String;
.end method

.method public abstract supportEmbed()Z
.end method

.method public abstract type()Lcom/meituan/msi/bean/ComponentType;
.end method

.method public abstract version()Ljava/lang/String;
.end method
