.class public Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public appType:Ljava/lang/String;

.field public innerCategory:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public invitedId:Ljava/lang/String;

.field public lch:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public mtToken:Ljava/lang/String;

.field public mtUserid:J

.field public resourceVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9db89844e232479L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x6

    .line 320025
    aput-object p7, v0, v1

    .line 320026
    .line 320027
    sget-object v1, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320028
    .line 320029
    const v2, 0x260ce7

    .line 320030
    .line 320031
    .line 320032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320033
    .line 320034
    .line 320035
    move-result v3

    .line 320036
    if-eqz v3, :cond_0

    .line 320037
    .line 320038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320039
    .line 320040
    .line 320041
    return-void

    .line 320042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->appId:Ljava/lang/String;

    .line 320043
    .line 320044
    iput-object p2, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->resourceVersion:Ljava/lang/String;

    .line 320045
    .line 320046
    iput-object p4, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->innerSource:Ljava/lang/String;

    .line 320047
    .line 320048
    iput-object p6, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->invitedId:Ljava/lang/String;

    .line 320049
    .line 320050
    iput-object p5, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->lch:Ljava/lang/String;

    .line 320051
    .line 320052
    iput-object p7, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->innerCategory:Ljava/lang/String;

    .line 320053
    .line 320054
    if-eqz p3, :cond_1

    .line 320055
    .line 320056
    iget-wide p1, p3, Lcom/meituan/passport/pojo/User;->id:J

    .line 320057
    .line 320058
    iput-wide p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->mtUserid:J

    .line 320059
    .line 320060
    iget-object p1, p3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 320061
    .line 320062
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->mtToken:Ljava/lang/String;

    .line 320063
    .line 320064
    :cond_1
    const-string p1, "meituan"

    .line 320065
    .line 320066
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->appType:Ljava/lang/String;

    .line 320067
    .line 320068
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    .line 320069
    .line 320070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;->model:Ljava/lang/String;

    return-void
.end method
