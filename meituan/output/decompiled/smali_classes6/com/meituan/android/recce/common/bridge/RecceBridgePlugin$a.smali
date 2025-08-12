.class public final Lcom/meituan/android/recce/common/bridge/RecceBridgePlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/bridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/common/bridge/RecceBridgePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/common/bridge/RecceBridgePlugin$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c66e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/recce/common/bridge/env/b;

    .line 100027
    .line 100028
    const-string v2, "env"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-class v1, Lcom/meituan/android/recce/common/bridge/knb/d;

    .line 100034
    .line 100035
    const-string v2, "KNB"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-class v1, Lcom/meituan/android/recce/common/bridge/d;

    .line 100041
    .line 100042
    const-string v2, "notifyError"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-class v1, Lcom/meituan/android/recce/common/bridge/a;

    .line 100048
    .line 100049
    const-string v2, "canIUse"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-class v1, Lcom/meituan/android/recce/common/bridge/eventCenter/c;

    .line 100055
    .line 100056
    const-string v2, "publish"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-class v1, Lcom/meituan/android/recce/common/bridge/storage/e;

    .line 100062
    .line 100063
    const-string v2, "setStorage"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-class v1, Lcom/meituan/android/recce/common/bridge/storage/b;

    .line 100069
    .line 100070
    const-string v2, "getStorage"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-class v1, Lcom/meituan/android/recce/common/bridge/storage/a;

    .line 100076
    .line 100077
    const-string v2, "clearStorage"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-class v1, Lcom/meituan/android/recce/common/bridge/storage/c;

    .line 100083
    .line 100084
    const-string v2, "removeStorage"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-class v1, Lcom/meituan/android/recce/common/bridge/request/c;

    .line 100090
    .line 100091
    const-string v2, "Request"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-class v1, Lcom/meituan/android/recce/common/bridge/msi/c;

    .line 100097
    .line 100098
    const-string v2, "MSI"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const-class v1, Lcom/meituan/android/recce/common/bridge/e;

    .line 100104
    .line 100105
    const-string v2, "openPage"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-class v1, Lcom/meituan/android/recce/common/bridge/b;

    .line 100111
    .line 100112
    const-string v2, "closePage"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100118
    .line 100119
    .line 100120
    return-object v0
.end method
