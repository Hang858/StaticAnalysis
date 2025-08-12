.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;
    }
.end annotation


# static fields
.field public static final TICKET_METHOD_E:I = 0x2

.field public static final TICKET_METHOD_NO:I = 0x0

.field public static final TICKET_METHOD_PAPER:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public codeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;",
            ">;"
        }
    .end annotation
.end field

.field public exchangeCode:Ljava/lang/String;

.field public exchangeCodeName:Ljava/lang/String;

.field public exchangeTicketMethod:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public originId:Ljava/lang/String;

.field public originIdName:Ljava/lang/String;

.field public qrTicketCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$TicketCode;",
            ">;"
        }
    .end annotation
.end field

.field public qrcode:Ljava/lang/String;

.field public remindInfo:Ljava/lang/String;

.field public withQrTicketCodes:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f9c4566e3017a80L    # -2.1161702886955356E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a4c4f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->qrcode:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->originIdName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->originId:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->exchangeCodeName:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->exchangeCode:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->remindInfo:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method
