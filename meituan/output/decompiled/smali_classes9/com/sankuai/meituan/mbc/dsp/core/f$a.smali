.class public final Lcom/sankuai/meituan/mbc/dsp/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/core/f;->onChanged(ZLjava/lang/String;)V
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
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_6

    .line 100005
    .line 100006
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->b:Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Landroid/app/Activity;

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->b:Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100020
    .line 100021
    .line 100022
    if-eqz v0, :cond_6

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/mt/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 100034
    .line 100035
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    const-string v3, "isInstantDetect"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g$a;->a:Lcom/sankuai/meituan/mbc/dsp/core/g$a;

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v3, 0x2

    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const/4 v4, 0x0

    .line 100057
    aput-object v0, v3, v4

    .line 100058
    .line 100059
    const/4 v5, 0x1

    .line 100060
    aput-object v2, v3, v5

    .line 100061
    .line 100062
    sget-object v5, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v6, 0xa55c1e

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_2

    .line 100072
    .line 100073
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, v1, Lcom/meituan/android/common/weaver/impl/natives/s;->b:Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/s;->g(Landroid/app/Activity;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/s;->e(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    if-nez v2, :cond_4

    .line 100104
    .line 100105
    new-instance v2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 100106
    .line 100107
    invoke-direct {v2, v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;-><init>(Landroid/app/Activity;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100111
    .line 100112
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/weaver/impl/natives/a;->f(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 100120
    .line 100121
    .line 100122
    move-object v2, v3

    .line 100123
    :cond_4
    iget-boolean v0, v2, Lcom/meituan/android/common/weaver/impl/natives/m;->r:Z

    .line 100124
    .line 100125
    if-nez v0, :cond_5

    .line 100126
    .line 100127
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    iget-object v0, v2, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 100131
    .line 100132
    iget-object v1, v2, Lcom/meituan/android/common/weaver/impl/natives/m;->B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/d;->b(Ljava/lang/Runnable;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_6
    :goto_0
    return-void
.end method
