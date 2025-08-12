.class public interface abstract annotation Lcom/sankuai/waimai/manipulator/annotation/HookMethodEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/waimai/manipulator/annotation/HookMethodEntry;
        autoExcludeScope = .enum Lcom/sankuai/waimai/manipulator/scope/a;->a:Lcom/sankuai/waimai/manipulator/scope/a;
        callSuper = false
        enable = true
        exclude = {}
        include = {}
        insert = false
        skipValidation = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract autoExcludeScope()Lcom/sankuai/waimai/manipulator/scope/a;
.end method

.method public abstract callSuper()Z
.end method

.method public abstract className()Ljava/lang/String;
.end method

.method public abstract enable()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract include()[Ljava/lang/String;
.end method

.method public abstract insert()Z
.end method

.method public abstract methodDesc()Ljava/lang/String;
.end method

.method public abstract methodName()Ljava/lang/String;
.end method

.method public abstract skipValidation()Z
.end method
