.class public interface abstract annotation Lcom/sankuai/waimai/manipulator/annotation/SuperClassReplacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/waimai/manipulator/annotation/SuperClassReplacement;
        autoExcludeScope = .enum Lcom/sankuai/waimai/manipulator/scope/a;->a:Lcom/sankuai/waimai/manipulator/scope/a;
        enable = true
        exclude = {}
        include = {}
        replaceSuperClass = ""
        skipValidation = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract autoExcludeScope()Lcom/sankuai/waimai/manipulator/scope/a;
.end method

.method public abstract enable()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract include()[Ljava/lang/String;
.end method

.method public abstract replaceSuperClass()Ljava/lang/String;
.end method

.method public abstract skipValidation()Z
.end method

.method public abstract targetSuperClass()Ljava/lang/String;
.end method
