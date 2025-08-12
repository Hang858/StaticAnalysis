.class public interface abstract annotation Lcom/meituan/android/travel/retrofit/annotation/DataConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/travel/retrofit/annotation/DataConvert;
        codeKey = "status"
        dataKey = "data"
        msgKey = "message"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract codeKey()Ljava/lang/String;
.end method

.method public abstract dataKey()Ljava/lang/String;
.end method

.method public abstract msgKey()Ljava/lang/String;
.end method
