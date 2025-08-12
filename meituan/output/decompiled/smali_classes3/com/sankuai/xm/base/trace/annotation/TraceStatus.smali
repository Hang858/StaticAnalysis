.class public interface abstract annotation Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        error = {}
        errorRange = {}
        normal = {
            .subannotation Lcom/sankuai/xm/base/trace/annotation/StatusInfo;
            .end subannotation
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract error()[Lcom/sankuai/xm/base/trace/annotation/StatusInfo;
.end method

.method public abstract errorRange()[I
.end method

.method public abstract normal()[Lcom/sankuai/xm/base/trace/annotation/StatusInfo;
.end method
