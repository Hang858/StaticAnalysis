.class public final Lcom/meituan/android/growth/impl/web/engine/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/action/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/action/e;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->c:Lcom/meituan/android/growth/impl/web/engine/action/e;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8b1a99

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e9251

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->c:Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    const-string v3, "\u9875\u9762"

    .line 100023
    .line 100024
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v5, "\u672a\u9002\u914d\u5916\u6295\u5bb9\u5668"

    .line 100031
    .line 100032
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/action/d;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v5, 0x4

    .line 100039
    new-array v5, v5, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v5, v0

    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    aput-object v2, v5, v6

    .line 100045
    .line 100046
    const/4 v7, 0x2

    .line 100047
    aput-object v3, v5, v7

    .line 100048
    .line 100049
    const/4 v8, 0x3

    .line 100050
    aput-object v4, v5, v8

    .line 100051
    .line 100052
    sget-object v9, Lcom/meituan/android/growth/impl/web/engine/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v10, 0x0

    .line 100055
    const v11, 0x2da80e

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v12

    .line 100062
    if-eqz v12, :cond_1

    .line 100063
    .line 100064
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-nez v5, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-nez v2, :cond_3

    .line 100084
    .line 100085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-string v1, "\\?"

    .line 100093
    .line 100094
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    array-length v2, v1

    .line 100099
    if-lez v2, :cond_4

    .line 100100
    .line 100101
    aget-object v1, v1, v0

    .line 100102
    .line 100103
    new-instance v2, Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "url"

    .line 100109
    .line 100110
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "growthweb_env_ready"

    .line 100114
    .line 100115
    const-string v5, "The page is not equipped with the container"

    .line 100116
    .line 100117
    invoke-static {v4, v5, v2}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    new-array v2, v8, [Ljava/lang/Object;

    .line 100121
    .line 100122
    const-string v4, "#handleWarn"

    .line 100123
    .line 100124
    aput-object v4, v2, v0

    .line 100125
    .line 100126
    aput-object v3, v2, v6

    .line 100127
    .line 100128
    aput-object v1, v2, v7

    .line 100129
    .line 100130
    const-string v0, "GrowthSdkWarnActionHelper"

    .line 100131
    .line 100132
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_3
    :goto_0
    iput-object v10, v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 100140
    .line 100141
    :cond_4
    :goto_1
    return-void
.end method
