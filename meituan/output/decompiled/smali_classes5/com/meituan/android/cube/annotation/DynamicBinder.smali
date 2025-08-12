.class public interface abstract annotation Lcom/meituan/android/cube/annotation/DynamicBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/cube/annotation/DynamicBinder;
        modelType = Ljava/lang/String;
        viewModel = Ljava/lang/Object;
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
.method public abstract modelType()Ljava/lang/Class;
.end method

.method public abstract nativeId()[Ljava/lang/String;
.end method

.method public abstract viewModel()Ljava/lang/Class;
.end method
