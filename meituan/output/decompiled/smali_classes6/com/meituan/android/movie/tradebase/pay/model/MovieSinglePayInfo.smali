.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;
.super Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public error:Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;

.field public message:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4021920ee4a7fe92L    # -0.47546031637468544

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

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;->error:Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;->code:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;->error:Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isRequestSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;->success:Z

    return v0
.end method
