.class public final synthetic Lcom/meituan/android/pt/homepage/indexlayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->a:I

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    iput p3, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->c:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/indexlayer/h;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v5, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    aput-object v5, v4, v6

    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v1, v4, v5

    .line 100021
    .line 100022
    new-instance v5, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v6, 0x2

    .line 100028
    aput-object v5, v4, v6

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    aput-object v3, v4, v5

    .line 100032
    .line 100033
    sget-object v5, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    const v7, 0x515986

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_0

    .line 100044
    .line 100045
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-string v6, "exchange_resource_id"

    .line 100059
    .line 100060
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/indexlayer/i;->a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    const-string v6, "trace_id"

    .line 100068
    .line 100069
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    const-string v6, "topicID"

    .line 100077
    .line 100078
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v5, "topicsID"

    .line 100086
    .line 100087
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "exchange_price"

    .line 100091
    .line 100092
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "b_ERN89"

    .line 100096
    .line 100097
    invoke-static {v2, v4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v3, "c_sxr976a"

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "b_ep46D"

    .line 100110
    .line 100111
    invoke-static {v2, v4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v2, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "view"

    .line 100122
    .line 100123
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/android/pt/homepage/indexlayer/i;->e(Ljava/lang/String;ILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/util/Map;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    return-void
.end method
