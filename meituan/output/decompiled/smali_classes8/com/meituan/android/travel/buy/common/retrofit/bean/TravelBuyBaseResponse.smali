.class public Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CODE_NEED_REFRESH:I = 0x69

.field public static final CODE_PART_SUCCESS:I = 0x384

.field public static final STATUS_BA_ERROR:I = 0x2

.field public static final STATUS_BUSINESS_ERROR:I = 0x4

.field public static final STATUS_CUSTOM_ERROR:I = -0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_PAPAM_ERROR:I = 0x3

.field public static final STATUS_SYSTEM_ERROR:I = 0x1

.field public static final STATUS_TOKEN_ERROR:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33d7b68b442e0150L    # -7.62257886527986E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
