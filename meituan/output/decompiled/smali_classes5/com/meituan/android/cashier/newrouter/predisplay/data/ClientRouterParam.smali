.class public Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field public paySdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_sdk_version"
    .end annotation
.end field

.field public projectIds:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f65c593880d7b07L    # -1.9436928721389905E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd8dd1f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->packageName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->appVersion:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->j()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->userId:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "13.1.5"

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->paySdkVersion:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v1, "android"

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->os:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->g()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->osVersion:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->d()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->city:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->i()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->uuid:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->e()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->deviceId:Ljava/lang/String;

    .line 100080
    .line 100081
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->deviceModel:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->c()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->channel:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->f()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->location:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/cashier/newrouter/remake/a;->a()Ljava/util/Map;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->projectIds:Ljava/util/Map;

    return-object v0
.end method

.method public static createString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x864aed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/serialize/a;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->create()Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
