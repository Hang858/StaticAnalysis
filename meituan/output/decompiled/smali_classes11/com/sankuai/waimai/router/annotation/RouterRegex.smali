.class public interface abstract annotation Lcom/sankuai/waimai/router/annotation/RouterRegex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/waimai/router/annotation/RouterRegex;
        exported = false
        interceptors = {}
        priority = 0x0
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

.method public abstract interceptors()[Ljava/lang/Class;
.end method

.method public abstract priority()I
.end method

.method public abstract regex()Ljava/lang/String;
.end method
