.class public final Lcom/meituan/msc/modules/container/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/container/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16da3fc02f72dde7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/container/p;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/container/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xb9681e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/msc/modules/container/o0;->b:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/msc/modules/container/o0;->c:Ljava/lang/ref/WeakReference;

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/msc/modules/container/o0;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x394d6d

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/o0;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/msc/modules/container/p;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    const-string v3, "PreloadTaskAfterPageFP"

    .line 100028
    .line 100029
    if-eqz v1, :cond_6

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/msc/modules/container/o0;->c:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    check-cast v4, Lcom/meituan/msc/modules/engine/k;

    .line 100038
    .line 100039
    if-nez v4, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->isFinishing()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-nez v5, :cond_5

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->i()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v6, "prefetch sub package after first render"

    .line 100058
    .line 100059
    aput-object v6, v5, v0

    .line 100060
    .line 100061
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/l;->b()Lcom/meituan/msc/modules/update/pkg/l;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    iget-object v6, p0, Lcom/meituan/msc/modules/container/o0;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v5, v4, v6}, Lcom/meituan/msc/modules/update/pkg/l;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->l()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_4

    .line 100078
    .line 100079
    iget-object v5, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100080
    .line 100081
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-static {v4, v5}, Lcom/meituan/msc/common/utils/t;->m(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-nez v5, :cond_3

    .line 100090
    .line 100091
    new-array v1, v2, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const-string v2, "root path is not webview render, don\'t cache next page"

    .line 100094
    .line 100095
    aput-object v2, v1, v0

    .line 100096
    .line 100097
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_3
    const/4 v5, 0x2

    .line 100102
    new-array v5, v5, [Ljava/lang/Object;

    .line 100103
    .line 100104
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    aput-object v6, v5, v0

    .line 100109
    .line 100110
    const-string v0, "cache one page after first render"

    .line 100111
    .line 100112
    aput-object v0, v5, v2

    .line 100113
    .line 100114
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    const-class v0, Lcom/meituan/msc/modules/engine/f;

    .line 100118
    .line 100119
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Lcom/meituan/msc/modules/engine/f;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v2, p0, Lcom/meituan/msc/modules/container/o0;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/modules/engine/f;->l1(Landroid/content/Context;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    return-void

    .line 100135
    :cond_5
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100136
    .line 100137
    const-string v2, "containerDelegate finishing or destroyed"

    .line 100138
    .line 100139
    aput-object v2, v1, v0

    .line 100140
    .line 100141
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_6
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100146
    .line 100147
    const-string v2, "containerDelegate or runtime is null"

    .line 100148
    .line 100149
    aput-object v2, v1, v0

    .line 100150
    .line 100151
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    return-void
.end method
