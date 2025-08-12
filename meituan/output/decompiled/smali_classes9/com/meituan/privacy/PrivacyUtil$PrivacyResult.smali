.class public interface abstract annotation Lcom/meituan/privacy/PrivacyUtil$PrivacyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/privacy/PrivacyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PrivacyResult"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final USE_BLACK:I = 0x2

.field public static final USE_FILTERED_URL:I = 0x1

.field public static final USE_ORIGIN_URL:I
