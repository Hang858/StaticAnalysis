.class public interface abstract annotation Lcom/facebook/litho/annotations/PropDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/litho/annotations/PropDefault;
        resId = 0x0
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract resId()I
.end method

.method public abstract resType()Lcom/facebook/litho/annotations/ResType;
.end method
