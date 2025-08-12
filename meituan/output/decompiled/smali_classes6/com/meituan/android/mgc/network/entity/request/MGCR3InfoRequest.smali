.class public Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appType:Ljava/lang/String;

.field public gameId:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public lch:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public mtToken:Ljava/lang/String;

.field public mtUserId:J

.field public notificationCount:I

.field public platform:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61c41c919524986bL    # -4.84290570936666E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 320000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x1

    .line 320010
    aput-object p2, v0, v1

    .line 320011
    .line 320012
    const/4 v1, 0x2

    .line 320013
    aput-object p3, v0, v1

    .line 320014
    .line 320015
    const/4 v1, 0x3

    .line 320016
    aput-object p4, v0, v1

    .line 320017
    .line 320018
    const/4 v1, 0x4

    .line 320019
    aput-object p5, v0, v1

    .line 320020
    .line 320021
    const/4 v1, 0x5

    .line 320022
    aput-object p6, v0, v1

    .line 320023
    .line 320024
    new-instance v1, Ljava/lang/Integer;

    .line 320025
    .line 320026
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 320027
    .line 320028
    .line 320029
    const/4 v2, 0x6

    .line 320030
    aput-object v1, v0, v2

    .line 320031
    .line 320032
    sget-object v1, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320033
    .line 320034
    const v2, 0xacdffd

    .line 320035
    .line 320036
    .line 320037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320038
    .line 320039
    .line 320040
    move-result v3

    .line 320041
    if-eqz v3, :cond_0

    .line 320042
    .line 320043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320044
    .line 320045
    .line 320046
    return-void

    .line 320047
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->gameId:Ljava/lang/String;

    .line 320048
    .line 320049
    iput-object p2, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->sdkVersion:Ljava/lang/String;

    .line 320050
    .line 320051
    iput-object p3, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->platform:Ljava/lang/String;

    .line 320052
    .line 320053
    iput-object p5, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->innerSource:Ljava/lang/String;

    .line 320054
    .line 320055
    iput-object p6, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->lch:Ljava/lang/String;

    .line 320056
    .line 320057
    if-eqz p4, :cond_1

    .line 320058
    .line 320059
    iget-wide p1, p4, Lcom/meituan/passport/pojo/User;->id:J

    .line 320060
    .line 320061
    iput-wide p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->mtUserId:J

    .line 320062
    .line 320063
    iget-object p1, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 320064
    .line 320065
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->mtToken:Ljava/lang/String;

    .line 320066
    .line 320067
    :cond_1
    const-string p1, "meituan"

    .line 320068
    .line 320069
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->appType:Ljava/lang/String;

    .line 320070
    .line 320071
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    .line 320072
    .line 320073
    .line 320074
    move-result-object p1

    .line 320075
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->model:Ljava/lang/String;

    .line 320076
    .line 320077
    iput p7, p0, Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;->notificationCount:I

    .line 320078
    .line 320079
    return-void
.end method
