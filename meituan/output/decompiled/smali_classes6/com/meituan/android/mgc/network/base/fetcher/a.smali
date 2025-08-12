.class public abstract Lcom/meituan/android/mgc/network/base/fetcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/network/base/fetcher/b;


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
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/network/base/fetcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5fbf2

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
    invoke-static {}, Lcom/meituan/android/mgc/utils/u;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const-string v4, ""

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    move-object v2, v4

    .line 100047
    :cond_1
    const-string v3, "appId"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "mtDeviceId"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x3

    .line 100062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "source"

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "basePlatform"

    .line 100072
    .line 100073
    const-string v3, "Android"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "fingerprint"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->c()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "mtVersion"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "-"

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "nonce"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v1

    .line 100115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "ts"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/network/base/fetcher/a;->b(Ljava/util/Map;)V

    .line 100125
    .line 100126
    .line 100127
    return-object v0
.end method

.method public abstract b(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
