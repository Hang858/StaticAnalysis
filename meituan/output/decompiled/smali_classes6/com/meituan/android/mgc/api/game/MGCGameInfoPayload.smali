.class public Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public gameVersion:Ljava/lang/String;

.field public internal:Z

.field public orientation:Ljava/lang/String;

.field public runtime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cfa22c2f5d73897L    # 7.780967359277887E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 300000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x3

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    new-instance v1, Ljava/lang/Byte;

    .line 300019
    .line 300020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v2, 0x4

    .line 300024
    aput-object v1, v0, v2

    .line 300025
    .line 300026
    const/4 v1, 0x5

    .line 300027
    aput-object p6, v0, v1

    .line 300028
    .line 300029
    sget-object v1, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300030
    .line 300031
    const v2, 0x9e57f5

    .line 300032
    .line 300033
    .line 300034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300035
    .line 300036
    .line 300037
    move-result v3

    .line 300038
    if-eqz v3, :cond_0

    .line 300039
    .line 300040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    return-void

    .line 300044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->appId:Ljava/lang/String;

    .line 300045
    .line 300046
    iput-object p2, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->appName:Ljava/lang/String;

    .line 300047
    .line 300048
    iput-object p3, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->gameVersion:Ljava/lang/String;

    .line 300049
    .line 300050
    iput-object p4, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->runtime:Ljava/lang/String;

    .line 300051
    .line 300052
    iput-boolean p5, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->internal:Z

    .line 300053
    .line 300054
    iput-object p6, p0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;->orientation:Ljava/lang/String;

    .line 300055
    .line 300056
    return-void
.end method
