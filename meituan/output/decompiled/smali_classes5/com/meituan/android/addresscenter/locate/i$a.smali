.class public final Lcom/meituan/android/addresscenter/locate/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "PFAC_address-center_new"

    const-string v1, "\u70ed\u542f\u5b9a\u4f4d, \u8fdb\u540e\u53f0"

    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const-string v0, "PFAC_address-center_new"

    .line 100001
    .line 100002
    const-string v1, "App \u8fdb\u524d\u53f0"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-boolean v1, Lcom/meituan/android/addresscenter/locate/i;->a:Z

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    sput-boolean v2, Lcom/meituan/android/addresscenter/locate/i;->a:Z

    .line 100014
    .line 100015
    new-array v1, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v2, "\u672c\u6b21\u4e3a App \u9996\u6b21\u542f\u52a8\uff0c\u4e0d\u89e6\u53d1\u70ed\u542f\u5b9a\u4f4d"

    .line 100018
    .line 100019
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/android/addresscenter/locate/h;->b:Lcom/meituan/android/addresscenter/locate/h;

    .line 100033
    .line 100034
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/util/f;->k:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    new-array v1, v2, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v2, "\u5f15\u5bfc\u6761\u5c55\u793a\u903b\u8f91\u4f18\u5316\u5f00\u5173\u672a\u6253\u5f00"

    .line 100048
    .line 100049
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v1, v1, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    const-string v5, "pt-da37f545cedc3cdc"

    .line 100062
    .line 100063
    invoke-static {v4, v5}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    new-array v5, v3, [Ljava/lang/Object;

    .line 100068
    .line 100069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    aput-object v6, v5, v2

    .line 100074
    .line 100075
    const-string v6, "\u70ed\u542f\u65f6\uff0c\u5b9a\u4f4d\u6743\u9650\u662f\u5426\u5f00\u542f\uff1a%s"

    .line 100076
    .line 100077
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    if-eqz v1, :cond_6

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-eqz v5, :cond_2

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_6

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    check-cast v5, Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    invoke-virtual {v6, v5}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    invoke-static {v5}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-nez v6, :cond_4

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v5, v6, v2

    .line 100127
    .line 100128
    const-string v7, "\u70ed\u542f\u52a8\u5904\u7406\u5b9a\u4f4d\u63d0\u793a\u6761\uff0caccessor\uff1a%s"

    .line 100129
    .line 100130
    invoke-static {v0, v7, v3, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    if-eqz v4, :cond_5

    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    const/4 v7, 0x4

    .line 100140
    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/addresscenter/linkage/e;->H(Lcom/meituan/android/addresscenter/api/d;I)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_5
    sget-object v6, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    sget-object v6, Lcom/meituan/android/addresscenter/guide/b$a;->a:Lcom/meituan/android/addresscenter/guide/b;

    .line 100147
    .line 100148
    iget-object v7, v5, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 100149
    .line 100150
    iget-object v8, v5, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v6, v7, v8, v8}, Lcom/meituan/android/addresscenter/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    if-eqz v6, :cond_3

    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    invoke-virtual {v6, v5}, Lcom/meituan/android/addresscenter/linkage/e;->L(Lcom/meituan/android/addresscenter/api/d;)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_6
    :goto_1
    return-void
.end method
