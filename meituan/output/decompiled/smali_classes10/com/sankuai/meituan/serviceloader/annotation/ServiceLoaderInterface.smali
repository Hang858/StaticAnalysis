.class public interface abstract annotation Lcom/sankuai/meituan/serviceloader/annotation/ServiceLoaderInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/meituan/serviceloader/annotation/ServiceLoaderInterface;
        interfaceClass = Ljava/lang/Void;
        interfaceClasses = {}
        interfaceName = ""
        keys = {}
        singleton = false
        unique = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract interfaceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interfaceClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interfaceName()Ljava/lang/String;
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract keys()[Ljava/lang/String;
.end method

.method public abstract singleton()Z
.end method

.method public abstract unique()Z
.end method
