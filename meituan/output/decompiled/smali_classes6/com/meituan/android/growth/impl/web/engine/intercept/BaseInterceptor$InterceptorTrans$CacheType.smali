.class public interface abstract annotation Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans$CacheType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CacheType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISK:I = 0x1

.field public static final DIVA:I = 0x4

.field public static final MEMORY:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PREFETCH:I = 0x3
