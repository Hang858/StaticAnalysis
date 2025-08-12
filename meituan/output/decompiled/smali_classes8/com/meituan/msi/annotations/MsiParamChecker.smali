.class public interface abstract annotation Lcom/meituan/msi/annotations/MsiParamChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/msi/annotations/MsiParamChecker;
        encoding = false
        genericClass = Ljava/lang/Void;
        in = {}
        max = 0x7fffffff
        maxLength = 0x7fffffff
        min = -0x80000000
        minLength = 0x0
        required = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract encoding()Z
.end method

.method public abstract genericClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract in()[Ljava/lang/String;
.end method

.method public abstract max()I
.end method

.method public abstract maxLength()I
.end method

.method public abstract min()I
.end method

.method public abstract minLength()I
.end method

.method public abstract required()Z
.end method
