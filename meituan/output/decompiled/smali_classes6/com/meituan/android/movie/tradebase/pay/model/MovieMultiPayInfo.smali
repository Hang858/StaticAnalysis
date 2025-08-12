.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;
.super Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allNeedPay:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "allNeedPay"
        }
        value = "all_need_pay"
    .end annotation
.end field

.field public dealAlreadyPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "goAlreadyPay"
        }
        value = "go_already_pay"
    .end annotation
.end field

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public resultCode:I

.field public seatAlreadyPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "moAlreadyPay"
        }
        value = "mo_already_pay"
    .end annotation
.end field

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x198bfcf208836fc4L    # -3.401311143515052E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->success:Z

    return v0
.end method
