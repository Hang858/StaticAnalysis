.class public interface abstract annotation Lcom/sankuai/xm/tinyormapt/annotation/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Property;
        deprecated = false
        exclude = {}
        name = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deprecated()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
