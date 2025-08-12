.class public interface abstract annotation Lcom/meituan/qcs/android/aop/AopHolder$BizType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/android/aop/AopHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BizType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BIZTYPE_KUAI:Ljava/lang/String; = "kuai"

.field public static final BIZTYPE_PASSENGER:Ljava/lang/String; = "passenger"

.field public static final BIZTYPE_TAXI:Ljava/lang/String; = "taxi"
