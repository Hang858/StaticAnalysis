.class public interface abstract annotation Lcom/sankuai/waimai/router/annotation/RouterUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/waimai/router/annotation/RouterUri;
        exported = false
        host = ""
        interceptors = {}
        scheme = ""
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
.method public abstract exported()Z
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract interceptors()[Ljava/lang/Class;
.end method

.method public abstract path()[Ljava/lang/String;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method
