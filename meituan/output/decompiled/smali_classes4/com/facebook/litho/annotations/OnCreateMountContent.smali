.class public interface abstract annotation Lcom/facebook/litho/annotations/OnCreateMountContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/litho/annotations/OnCreateMountContent;
        mountingType = .enum Lcom/facebook/litho/annotations/MountingType;->INFER:Lcom/facebook/litho/annotations/MountingType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract mountingType()Lcom/facebook/litho/annotations/MountingType;
.end method
