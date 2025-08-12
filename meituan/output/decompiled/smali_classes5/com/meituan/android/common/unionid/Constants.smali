.class public Lcom/meituan/android/common/unionid/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/Constants$Environment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT_TRY_COUNT_IF_FAIL:I = 0x3

.field public static final DIANPING:Ljava/lang/String; = "cb9cbaffad8a0fcfff4219f67f64a7d103ed2cd13db966c5b63a643a2e347a543c8cb27dd32b82bde5d426dadbf29f8e7e78e3654bdeed4ed4539461a732aff0935787dbf98882faa4f670f4e16df41382c9bb11ca6598246493c97686c9cc81d2007fc4458bddcb988ea51e6ca93a3865893ba1d6e01121c5dfa48bd821a4b3"

.field public static final GENERATE_URL:Ljava/lang/String; = "http://unionid.data.meituan.com/unionid/v1/generate"

.field public static final MEITUAN:Ljava/lang/String; = "ba09b72ceec15a04d9b91d66ba2226b50254e78e3d59f67e6f61f042c647f017ebc87999548a244d4059d1d8724e79f71cef456f71ac06e3ec128964746e6f140b75a23841fa1bae3690dcdab0cf46fb54b5e6af4b61a1777523f8190137d18dd3572f49dca940f6ad2b59d8e7c39ab6284a937be31ba4f920bfa99b31496d75"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_FAIL:I = -0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final UNIONID:Ljava/lang/String; = "unionid"

.field public static final UNIONID_BASE_URL:Ljava/lang/String; = "http://unionid.data.meituan.com/unionid/v1/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68486b9b668022f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
