.class public Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public code:I
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "code"
        replaceName = "code"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "msg"
        replaceName = "msg"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "v"
        replaceName = "v"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16817e029fbc4252L    # -1.4595118882493493E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->cityCode:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->v:I

    return v0
.end method

.method public setCityCode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->cityCode:Ljava/util/List;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setV(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->v:I

    return-void
.end method
