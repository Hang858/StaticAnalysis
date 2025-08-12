.class public final Lcom/meituan/android/trafficayers/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2de10b387bbde606L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xebb3de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/trafficayers/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xc02c87

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/trafficayers/debug/a;

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    const-string v4, "\u6253\u5f00\u7f8e\u56e2Debug"

    .line 100061
    .line 100062
    invoke-direct {v2, v3, v4, v3, v0}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;ZZ)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    new-instance v2, Lcom/meituan/android/trafficayers/debug/a;

    .line 100071
    .line 100072
    const/4 v4, 0x2

    .line 100073
    const-string v5, "\u6253\u5f00\u540e\u53f0\u5730\u5740\u5207\u6362\u9875\u9762"

    .line 100074
    .line 100075
    invoke-direct {v2, v4, v5, v3, v0}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;ZZ)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    new-instance v2, Lcom/meituan/android/trafficayers/debug/a;

    .line 100084
    .line 100085
    const/4 v4, 0x3

    .line 100086
    const-string v5, "\u5173"

    .line 100087
    .line 100088
    const-string v6, "\u6a21\u62df\u65ad\u7f51"

    .line 100089
    .line 100090
    invoke-direct {v2, v4, v6, v5}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    new-instance v2, Lcom/meituan/android/trafficayers/debug/a;

    .line 100099
    .line 100100
    const/4 v4, 0x4

    .line 100101
    const-string v6, "\u6a21\u62df\u6162\u7f51"

    .line 100102
    .line 100103
    invoke-direct {v2, v4, v6, v5}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    sget-object v1, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    new-instance v2, Lcom/meituan/android/trafficayers/debug/a;

    .line 100112
    .line 100113
    const/4 v4, 0x5

    .line 100114
    const-string v5, "\u4e00\u952eLogan\u4e0a\u62a5"

    .line 100115
    .line 100116
    invoke-direct {v2, v4, v5, v3, v0}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;ZZ)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/trafficayers/debug/b;->a:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    return-object v0
.end method
