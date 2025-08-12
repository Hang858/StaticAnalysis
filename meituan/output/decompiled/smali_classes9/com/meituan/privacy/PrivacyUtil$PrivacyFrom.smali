.class public interface abstract annotation Lcom/meituan/privacy/PrivacyUtil$PrivacyFrom;
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
    name = "PrivacyFrom"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FROM_HTTP_CLIENT:I = 0x3

.field public static final FROM_OKHTTP2:I = 0x1

.field public static final FROM_OKHTTP3:I = 0x0

.field public static final FROM_SHARK:I = 0x2

.field public static final FROM_URL_CONNECTION:I = 0x4
