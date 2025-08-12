.class public Lcom/meituan/android/qtitans/QtitansContainerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/common/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/meituan/android/elsa/mrn/d;

.field public D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

.field public a:Lcom/sankuai/titans/base/TitansFragment;

.field public b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:J

.field public final i:Lcom/meituan/android/qtitans/container/presenter/b;

.field public j:Z

.field public k:Lcom/meituan/android/qtitans/bridge/b;

.field public l:Lcom/meituan/android/qtitans/container/common/f;

.field public m:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

.field public n:Lcom/dianping/live/live/utils/p;

.field public o:Lcom/meituan/android/qtitans/container/config/o;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/meituan/android/qtitans/container/msc/h;

.field public t:Lcom/meituan/android/qtitans/container/nativ/d;

.field public u:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

.field public v:Lcom/meituan/android/qtitans/container/reporter/n;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a8404658a42b71dL    # 8.084872345765984E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x91f81b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g:J

    .line 100028
    .line 100029
    iput-wide v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->h:J

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/presenter/b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z:Z

    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final A5()Lcom/meituan/android/qtitans/container/common/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->l:Lcom/meituan/android/qtitans/container/common/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    :cond_0
    return-object v0
.end method

.method public B5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43d959

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->L5()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const-string v1, "onBackPressed"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->S5(ZLjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final C5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd778e0

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
    const v1, 0x7f0a074b

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->e:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/qtitans/container/reporter/n;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/reporter/n;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v:Lcom/meituan/android/qtitans/container/reporter/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100035
    .line 100036
    :try_start_1
    invoke-static {p0}, Lcom/meituan/msc/common/utils/o1;->a(Landroid/app/Activity;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-static {p0, v1}, Lcom/meituan/msc/common/utils/o1;->d(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    :try_start_2
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/f;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/f;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->l:Lcom/meituan/android/qtitans/container/common/f;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/e;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/e;

    .line 100089
    .line 100090
    .line 100091
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100092
    .line 100093
    iput-object p0, v1, Lcom/meituan/android/qtitans/container/presenter/b;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->E5()V

    .line 100096
    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->t()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100106
    .line 100107
    iput-object v2, v1, Lcom/meituan/android/qtitans/container/config/g;->j:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->G5()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->F5()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->X5()V

    .line 100116
    .line 100117
    .line 100118
    new-instance v1, Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "qc_container_stage"

    .line 100124
    .line 100125
    const-string v3, "init"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const-string v2, "tag"

    .line 100131
    .line 100132
    const-string v3, "QtitansContainer"

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100138
    .line 100139
    .line 100140
    goto :goto_3

    .line 100141
    :catchall_1
    move-exception v1

    .line 100142
    const-string v2, "init error"

    .line 100143
    .line 100144
    invoke-virtual {p0, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100148
    .line 100149
    .line 100150
    :goto_3
    return-void
.end method

.method public final E5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98020c

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
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->w5()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    const v1, 0x7f0a0741

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100034
    .line 100035
    const v1, 0x7f0a29c6

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/widget/TextView;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->f:Landroid/widget/TextView;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "qc_container_stage"

    .line 100075
    .line 100076
    const-string v3, "onShowLoadingView"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "tag"

    .line 100082
    .line 100083
    const-string v3, "QtitansContainer"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :catchall_0
    move-exception v1

    .line 100093
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    const v1, 0x7f0a0fa9

    .line 100098
    .line 100099
    .line 100100
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100105
    .line 100106
    if-eqz v1, :cond_4

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/config/g;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-eqz v1, :cond_5

    .line 100122
    .line 100123
    const v1, 0x7f0a074b

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const v2, 0x7f080547

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :catchall_1
    move-exception v1

    .line 100142
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    :goto_0
    return-void
.end method

.method public final F5()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/qtitans/bridge/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/qtitans/bridge/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->k:Lcom/meituan/android/qtitans/bridge/b;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object p0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/qtitans/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x4e05bb

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/qtitans/bridge/a;

    .line 100041
    .line 100042
    invoke-direct {v2, v1}, Lcom/meituan/android/qtitans/bridge/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/meituan/android/qtitans/bridge/b;->a:Lcom/meituan/android/qtitans/bridge/a;

    .line 100046
    .line 100047
    new-instance v2, Lcom/hihonor/ads/identifier/b;

    .line 100048
    .line 100049
    const/16 v3, 0x1d

    .line 100050
    invoke-direct {v2, v0, v1, v3}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final G5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1958

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
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/qtitans/container/msc/h;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/msc/h;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->s:Lcom/meituan/android/qtitans/container/msc/h;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/qtitans/container/msc/h;->e(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/QtitansContainerActivity;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100050
    .line 100051
    if-eq v0, v1, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100058
    .line 100059
    if-ne v0, v1, :cond_3

    .line 100060
    .line 100061
    :cond_2
    new-instance v0, Lcom/meituan/android/qtitans/container/nativ/d;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/nativ/d;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->t:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 100067
    .line 100068
    new-instance v1, Lcom/dianping/live/live/mrn/r;

    .line 100069
    .line 100070
    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/nativ/d;->f(Lcom/meituan/android/qtitans/container/common/interfaces/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H5()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->capsuleAnimation:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J5(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x720617

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-ne p1, v1, :cond_3

    .line 120037
    .line 120038
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120039
    .line 120040
    const/16 v1, 0x17

    .line 120041
    .line 120042
    if-le p1, v1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string p1, "isTaskAvailable "

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return v2

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120060
    :cond_3
    return v0
.end method

.method public final L5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f5a87

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->o:Lcom/meituan/android/qtitans/container/config/o;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/qtitans/container/config/o;->h:I

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/config/s;->containType(I)Lcom/meituan/android/qtitans/container/config/s;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sget-object v2, Lcom/meituan/android/qtitans/container/config/s;->Fragment:Lcom/meituan/android/qtitans/container/config/s;

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_2

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->p()Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    sget-object v2, Lcom/meituan/android/qtitans/container/bean/PopupScene;->EXIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupScene;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    if-ne v1, v2, :cond_2

    .line 100058
    .line 100059
    :cond_1
    const/4 v0, 0x1

    .line 100060
    :cond_2
    return v0

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100063
    .line 100064
    .line 100065
    return v0
.end method

.method public N5(Landroid/content/Intent;)V
    .locals 7

    .line 120000
    const-string v0, "Qtitans_CONTAINER_PARAMS"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x3d7f1b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/common/g;->d(Landroid/net/Uri;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    const-string v0, "externalLink"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-class v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120068
    .line 120069
    if-eqz p1, :cond_5

    .line 120070
    .line 120071
    iget-boolean v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->goToMTHome:Z

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->L5()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    const-string v2, "goToMTHome"

    .line 120080
    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->S5(ZLjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->g(Landroid/app/Activity;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    const-string v0, "reopen"

    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p0, p1, v1}, Lcom/meituan/android/qtitans/container/c;->i(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Z)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->u(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_1
    return-void
.end method

.method public final O5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff8e37

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->R5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10d759

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->w:J

    .line 100023
    .line 100024
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100025
    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7eb7b8

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->H5()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c6()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v1, v1, Lcom/meituan/android/qtitans/container/config/o;->h:I

    .line 100049
    .line 100050
    if-ne v1, v2, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    move-object v1, p0

    .line 100058
    :goto_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100059
    .line 100060
    :try_start_1
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->p()Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    sget-object v5, Lcom/meituan/android/qtitans/container/bean/PopupScene;->ENTER_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 100069
    .line 100070
    if-ne v4, v5, :cond_3

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100077
    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    iget v4, v4, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->popupType:I

    .line 100081
    .line 100082
    sget-object v5, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100083
    .line 100084
    iget v5, v5, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 100085
    .line 100086
    if-eq v4, v5, :cond_4

    .line 100087
    .line 100088
    sget-object v5, Lcom/meituan/android/qtitans/container/bean/PopupType;->REVISIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100089
    .line 100090
    iget v5, v5, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    .line 100092
    if-ne v4, v5, :cond_3

    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 100096
    goto :goto_2

    .line 100097
    :catchall_0
    move-exception v2

    .line 100098
    :try_start_2
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-static {v1, v2, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->c(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_6

    .line 100120
    .line 100121
    new-instance v2, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v4, "qc_container_stage"

    .line 100127
    .line 100128
    const-string v5, "parseURLAction"

    .line 100129
    .line 100130
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const-string v4, "task"

    .line 100134
    .line 100135
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-string v3, "checkSource"

    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "containerType"

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    const-string v3, "isActivityFinishA"

    .line 100161
    .line 100162
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    const-string v3, "isActivityFinishT"

    .line 100174
    .line 100175
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100187
    .line 100188
    .line 100189
    goto :goto_3

    .line 100190
    :catchall_1
    move-exception v1

    .line 100191
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100192
    .line 100193
    .line 100194
    :cond_6
    :goto_3
    return-void
.end method

.method public final S5(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x936064

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v4, "tag"

    .line 150035
    .line 150036
    const-string v5, "QtitansContainer"

    .line 150037
    .line 150038
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v4, "from"

    .line 150042
    .line 150043
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string p2, "mHasBlockBack"

    .line 150047
    .line 150048
    iget-boolean v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 150049
    .line 150050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    const-string p2, "mBlockBacking"

    .line 150058
    .line 150059
    iget-boolean v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 150060
    .line 150061
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    const-string p2, "getContainerTypeName"

    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y5()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    const-string p2, "popupExitDialog"

    .line 150078
    .line 150079
    invoke-static {p2, v1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 150080
    .line 150081
    .line 150082
    iget-boolean p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 150083
    .line 150084
    if-eqz p2, :cond_1

    .line 150085
    .line 150086
    return-void

    .line 150087
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 150088
    .line 150089
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/config/g;->f()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v1

    .line 150099
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    new-instance v4, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 150104
    .line 150105
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;-><init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Z)V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {p0, p2, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->b(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;)V

    .line 150109
    .line 150110
    .line 150111
    new-instance p2, Lcom/dianping/live/live/utils/p;

    .line 150112
    .line 150113
    invoke-direct {p2, p0, p1, v0}, Lcom/dianping/live/live/utils/p;-><init>(Ljava/lang/Object;ZI)V

    .line 150114
    .line 150115
    .line 150116
    iput-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->n:Lcom/dianping/live/live/utils/p;

    .line 150117
    .line 150118
    invoke-static {p2, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :catchall_0
    move-exception p1

    .line 150123
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/h;->a(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    :goto_0
    return-void
.end method

.method public final T5(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb0ac8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "qc_container_stage"

    .line 120027
    .line 120028
    const-string v3, "defaultStart"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "tag"

    .line 120034
    .line 120035
    const-string v3, "QtitansContainer"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "from"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "visitType"

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A5()Lcom/meituan/android/qtitans/container/common/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "checkSource"

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "isActivityFinish"

    .line 120070
    .line 120071
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final W5(Lcom/meituan/android/qtitans/container/presenter/d;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6eb026

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/qtitans/container/presenter/d;->HIDE_LOADING:Lcom/meituan/android/qtitans/container/presenter/d;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/presenter/b;->d:Lcom/meituan/android/qtitans/container/presenter/d;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/presenter/b;->d(Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->l:Lcom/meituan/android/qtitans/container/common/f;

    .line 120069
    .line 120070
    iget-object v5, v0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120071
    .line 120072
    move-object v2, p0

    .line 120073
    move-object v6, p1

    .line 120074
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qtitans/container/presenter/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/d;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    return-void
.end method

.method public final X5()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x808c70

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-boolean v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->urlId:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "containerExternalLink"

    .line 100045
    .line 100046
    move-object v9, v1

    .line 100047
    move-object v8, v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v1, "container"

    .line 100050
    .line 100051
    const-string v2, ""

    .line 100052
    .line 100053
    move-object v8, v1

    .line 100054
    move-object v9, v2

    .line 100055
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v5

    .line 100059
    new-instance v10, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;

    .line 100060
    .line 100061
    move-object v1, v10

    .line 100062
    move-object v2, p0

    .line 100063
    move-object v3, v0

    .line 100064
    move-object v4, v7

    .line 100065
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/qtitans/QtitansContainerActivity$a;-><init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 100071
    .line 100072
    move-object v2, p0

    .line 100073
    move-object v3, v7

    .line 100074
    move-object v4, v0

    .line 100075
    move-object v5, v8

    .line 100076
    move-object v6, v9

    .line 100077
    move-object v7, v10

    .line 100078
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/qtitans/container/config/g;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/a;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public final Z5(ZLjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xf32e79

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->t:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150032
    .line 150033
    const/4 v0, 0x0

    .line 150034
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/nativ/d;->g()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->t:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150040
    .line 150041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->s:Lcom/meituan/android/qtitans/container/msc/h;

    .line 150042
    .line 150043
    if-eqz p2, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/msc/h;->g()V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->s:Lcom/meituan/android/qtitans/container/msc/h;

    .line 150049
    .line 150050
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v:Lcom/meituan/android/qtitans/container/reporter/n;

    .line 150051
    .line 150052
    if-eqz p2, :cond_4

    .line 150053
    .line 150054
    if-nez p1, :cond_3

    .line 150055
    .line 150056
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y:Z

    .line 150057
    .line 150058
    if-eqz p1, :cond_3

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    const/4 v1, 0x0

    .line 150062
    :goto_0
    invoke-virtual {p2, v1}, Lcom/meituan/android/qtitans/container/reporter/n;->a(Z)V

    .line 150063
    .line 150064
    .line 150065
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v:Lcom/meituan/android/qtitans/container/reporter/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :catchall_0
    move-exception p1

    .line 150069
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150070
    :cond_4
    :goto_1
    return-void
.end method

.method public final a6(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7d22c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v3, "PUSH"

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B:Ljava/lang/ref/WeakReference;

    .line 120060
    .line 120061
    :cond_3
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->C:Lcom/meituan/android/elsa/mrn/d;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->C:Lcom/meituan/android/elsa/mrn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_0
    return-void
.end method

.method public final b6()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0572

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->L()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100031
    .line 100032
    if-eq v1, v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100039
    .line 100040
    if-ne v1, v2, :cond_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u5(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :cond_2
    move-object v3, v0

    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A5()Lcom/meituan/android/qtitans/container/common/f;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    move-object v1, p0

    .line 100070
    move-object v6, p0

    .line 100071
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/qtitans/container/a;->a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/common/ContainerType;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/common/interfaces/b;)Landroid/support/v4/app/Fragment;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-nez v1, :cond_3

    .line 100076
    .line 100077
    const-string v0, "showContainerFragment"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g6()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    sget-object v3, Lcom/meituan/android/qtitans/container/common/ContainerType;->WEB:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100091
    .line 100092
    if-ne v2, v3, :cond_4

    .line 100093
    .line 100094
    move-object v2, v1

    .line 100095
    check-cast v2, Lcom/sankuai/titans/base/TitansFragment;

    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 100098
    .line 100099
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    sget-object v3, Lcom/meituan/android/qtitans/container/common/ContainerType;->FLEX:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100104
    .line 100105
    if-ne v2, v3, :cond_5

    .line 100106
    .line 100107
    instance-of v2, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100108
    .line 100109
    if-eqz v2, :cond_5

    .line 100110
    .line 100111
    move-object v2, v1

    .line 100112
    check-cast v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100113
    .line 100114
    iput-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100115
    .line 100116
    :cond_5
    const v2, 0x7f0a0fa9

    .line 100117
    .line 100118
    .line 100119
    const-string v3, "QtitansFragment"

    .line 100120
    .line 100121
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y5()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public final c6()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf08391

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100073
    .line 100074
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const v4, 0x7f0c02c6

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    const/4 v5, 0x0

    .line 100086
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    const v4, 0x7f0a3458

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    check-cast v4, Landroid/widget/ImageView;

    .line 100098
    .line 100099
    const v6, 0x7f0a3462

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    check-cast v6, Landroid/widget/ImageView;

    .line 100107
    .line 100108
    const-string v7, "qtitans_tip_top.webp"

    .line 100109
    .line 100110
    invoke-static {p0, v7, v6}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v7, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100114
    .line 100115
    iget-object v7, v7, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100116
    .line 100117
    iget-object v7, v7, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tipsImageResource:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    const/16 v8, 0x8

    .line 100124
    .line 100125
    if-nez v7, :cond_1

    .line 100126
    .line 100127
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    iget-object v9, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100132
    .line 100133
    iget-object v9, v9, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 100134
    .line 100135
    iget-object v9, v9, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tipsImageResource:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v7, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    invoke-virtual {v7, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_1
    const-string v7, "qtatans_tip_text.webp"

    .line 100149
    .line 100150
    invoke-static {p0, v7, v4}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100157
    .line 100158
    const/4 v6, -0x2

    .line 100159
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100160
    .line 100161
    .line 100162
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    add-int/2addr v6, v7

    .line 100169
    const/high16 v7, 0x41400000    # 12.0f

    .line 100170
    .line 100171
    invoke-static {p0, v7}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    add-int/2addr v6, v7

    .line 100176
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100177
    .line 100178
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100179
    .line 100180
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100181
    .line 100182
    const v2, 0x800035

    .line 100183
    .line 100184
    .line 100185
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100186
    .line 100187
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100192
    .line 100193
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "desk_page_tips"

    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    invoke-virtual {v6}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v6

    .line 100214
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 100218
    .line 100219
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    new-instance v4, Lcom/meituan/android/elsa/mrn/d;

    .line 100223
    .line 100224
    invoke-direct {v4, p0, v2, v3, v8}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100225
    .line 100226
    .line 100227
    iput-object v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->C:Lcom/meituan/android/elsa/mrn/d;

    .line 100228
    .line 100229
    const-wide/16 v5, 0xbb8

    .line 100230
    .line 100231
    invoke-static {v4, v5, v6}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 100232
    .line 100233
    .line 100234
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/connect/a;

    .line 100235
    .line 100236
    const/4 v5, 0x2

    .line 100237
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/meituan/android/pin/bosswifi/biz/connect/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->setCapsuleClickListener(Landroid/view/View$OnClickListener;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a6(Z)V

    .line 100247
    .line 100248
    .line 100249
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hades/impl/net/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    new-instance v2, Lcom/meituan/android/qtitans/QtitansContainerActivity$c;

    .line 100274
    .line 100275
    invoke-direct {v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity$c;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100279
    .line 100280
    .line 100281
    goto :goto_1

    .line 100282
    :catchall_0
    move-exception v1

    .line 100283
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100284
    .line 100285
    .line 100286
    :cond_2
    :goto_1
    return-void
.end method

.method public final f6(Lcom/meituan/android/qtitans/container/config/p;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7e60b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g6()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->L()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    sget-object v4, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120037
    .line 120038
    if-eq v3, v4, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    sget-object v4, Lcom/meituan/android/qtitans/container/common/ContainerType;->MSC:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120045
    .line 120046
    if-ne v3, v4, :cond_2

    .line 120047
    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u5(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 120055
    .line 120056
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v4, "android.intent.action.VIEW"

    .line 120061
    .line 120062
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "qtitans_target"

    .line 120066
    .line 120067
    invoke-virtual {v3, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "_isDspColdStart"

    .line 120071
    .line 120072
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean p1, p1, Lcom/meituan/android/qtitans/container/config/p;->h:Z

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->e:Landroid/widget/FrameLayout;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-instance v0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;

    .line 120091
    .line 120092
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;-><init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Landroid/content/Intent;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 120100
    .line 120101
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    return-void
.end method

.method public final finishSelf(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "finishSelf"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xfb34c9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->Z5(ZLjava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/qtitans/container/config/g;->b(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->B()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "qc_container_stage"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "tag"

    .line 120057
    .line 120058
    const-string v3, "QtitansContainer"

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "form"

    .line 120064
    .line 120065
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catchall_0
    move-exception p1

    .line 120073
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-void
.end method

.method public final g6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cf2ab

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->Y0(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i6()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->g()Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-boolean v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;->updateTaskIcon:Z

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2, v1}, Lcom/meituan/android/qtitans/container/config/g;->k(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3, v1}, Lcom/meituan/android/qtitans/container/config/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-lez v2, :cond_3

    .line 100072
    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_3

    .line 100078
    .line 100079
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-direct {v3, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catchall_0
    move-exception v1

    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final i6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2251f8

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2, v1}, Lcom/meituan/android/qtitans/container/config/g;->k(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const-string v3, "30005"

    .line 100033
    .line 100034
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const-string v1, "\u770b\u5267\u8d5a\u94b1"

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3, v1}, Lcom/meituan/android/qtitans/container/config/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconUrl()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getIconUrl()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    new-instance v4, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;

    .line 100092
    .line 100093
    invoke-direct {v4, p0, v1, v2}, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;-><init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    if-lez v2, :cond_3

    .line 100101
    .line 100102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-nez v3, :cond_3

    .line 100107
    .line 100108
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-direct {v3, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :catchall_0
    move-exception v1

    .line 100126
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100127
    .line 100128
    .line 100129
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x86199e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :catchall_0
    move-exception v0

    .line 170055
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170056
    .line 170057
    .line 170058
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e1f00

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B5()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100025
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "Qtitans_CONTAINER_PARAMS"

    .line 120001
    .line 120002
    const-string v1, "QtitansContainer"

    .line 120003
    .line 120004
    const-string v2, "tag"

    .line 120005
    .line 120006
    const-string v3, "qc_container_stage"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x857cc6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v6, "start onCreate"

    .line 120035
    .line 120036
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v5, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y:Z

    .line 120046
    .line 120047
    iput-boolean v5, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z:Z

    .line 120048
    .line 120049
    invoke-virtual {p0, p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->J5(Landroid/app/Activity;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_1

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    invoke-virtual {p0, v5, v5}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120060
    .line 120061
    .line 120062
    const p1, 0x7f0c0a65

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v4

    .line 120076
    iput-wide v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g:J

    .line 120077
    .line 120078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v4

    .line 120082
    iput-wide v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->h:J

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v4

    .line 120088
    iput-wide v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x:J

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    const-string v4, "onCreate null"

    .line 120095
    .line 120096
    if-nez p1, :cond_2

    .line 120097
    .line 120098
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-class v5, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120113
    .line 120114
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120121
    .line 120122
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isFromExternalLink:Z

    .line 120123
    .line 120124
    if-eqz v0, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/g;->c(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->u:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120135
    .line 120136
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120137
    .line 120138
    if-eqz p1, :cond_6

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_4

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->I5()Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-eqz p1, :cond_5

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120156
    .line 120157
    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->FLEX:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->g(Lcom/meituan/android/qtitans/container/common/ContainerType;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120163
    .line 120164
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->b1(Ljava/lang/String;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    iput-boolean v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isContainerPreload:Z

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120177
    .line 120178
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->G0(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    iput-boolean v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isResourceDownload:Z

    .line 120189
    .line 120190
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/config/g;->D(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->C5()V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120209
    .line 120210
    iget-wide v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g:J

    .line 120211
    .line 120212
    iget-wide v6, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->h:J

    .line 120213
    .line 120214
    invoke-static {p1, v4, v5, v6, v7}, Lcom/meituan/android/qtitans/container/reporter/l;->q(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :cond_6
    :goto_0
    invoke-virtual {p0, v4}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120219
    .line 120220
    .line 120221
    return-void

    .line 120222
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    .line 120223
    .line 120224
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    const-string v0, "onCreateError"

    .line 120228
    .line 120229
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 120236
    .line 120237
    .line 120238
    const-string p1, "onCreate error"

    .line 120239
    .line 120240
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->v5(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74c273

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
    :try_start_0
    const-string v1, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->Z5(ZLjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {p0, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a6(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->A:Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->B:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->n:Lcom/dianping/live/live/utils/p;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->k:Lcom/meituan/android/qtitans/bridge/b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/bridge/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->m:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100061
    .line 100062
    if-eqz v1, :cond_5

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->m:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100068
    .line 100069
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->i:Lcom/meituan/android/qtitans/container/presenter/b;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/presenter/b;->a()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100075
    .line 100076
    iget-wide v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->g:J

    .line 100077
    .line 100078
    iget-wide v4, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->h:J

    .line 100079
    .line 100080
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/qtitans/container/reporter/l;->r(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catchall_0
    move-exception v1

    .line 100085
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5c3ce7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->N5(Landroid/content/Intent;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cf2a

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z:Z

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100025
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfaf296

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->J5(Landroid/app/Activity;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :catchall_0
    move-exception v0

    .line 120033
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x7d54d8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    return-void

    .line 170043
    :catchall_0
    move-exception v0

    .line 170044
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170045
    .line 170046
    .line 170047
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b55da

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
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y:Z

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100025
    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    iget-wide v3, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100029
    .line 100030
    const-wide/16 v5, 0x0

    .line 100031
    .line 100032
    cmp-long v7, v3, v5

    .line 100033
    .line 100034
    if-gtz v7, :cond_3

    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x:J

    .line 100037
    .line 100038
    iput-wide v3, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100039
    .line 100040
    const-string v3, "WIDGET"

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    const-string v2, "SHORTCUT"

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-wide v3, v3, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100073
    .line 100074
    iput-wide v3, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100075
    .line 100076
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v3

    .line 100082
    iput-wide v3, v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->a:Lcom/sankuai/titans/base/TitansFragment;

    .line 100090
    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {p0, p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->J5(Landroid/app/Activity;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100097
    if-nez v2, :cond_4

    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_4
    :try_start_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :catchall_0
    move-exception v2

    .line 100105
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100106
    .line 100107
    const/16 v4, 0x17

    .line 100108
    .line 100109
    if-le v3, v4, :cond_5

    .line 100110
    .line 100111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100112
    .line 100113
    const/16 v4, 0x1c

    .line 100114
    .line 100115
    if-gt v3, v4, :cond_5

    .line 100116
    .line 100117
    :try_start_3
    const-class v3, Landroid/app/Activity;

    .line 100118
    .line 100119
    const-string v4, "mCalled"

    .line 100120
    .line 100121
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :catchall_1
    move-exception v1

    .line 100133
    :try_start_4
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    :goto_0
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :catchall_2
    move-exception v1

    .line 100141
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82ed4

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 100035
    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 100050
    return-void
.end method

.method public final overridePendingTransition(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x176e1e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final u5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-string v0, "?"

    .line 120001
    .line 120002
    const-string v1, "from"

    .line 120003
    .line 120004
    const-string v2, "targetPath"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x46d55f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-nez v5, :cond_2

    .line 120039
    .line 120040
    iget-object v5, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120041
    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-nez v5, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_2

    .line 120059
    .line 120060
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    const-string v0, "&"

    .line 120075
    .line 120076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "="

    .line 120083
    .line 120084
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "desktopPushEntrance"

    .line 120088
    .line 120089
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v3, v0}, Lcom/meituan/android/qtitans/container/common/i;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    move-exception v0

    .line 120106
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v5(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, "defaultStart"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xcbeb4f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->T5(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->Z5(ZLjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/config/g;->b(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->B()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->A()V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Landroid/content/Intent;

    .line 120060
    .line 120061
    const-string v0, "android.intent.action.VIEW"

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120070
    .line 120071
    .line 120072
    const v0, 0x10008000

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "_isDspColdStart"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v3, v3}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    return-void
.end method

.method public final w5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd6f895

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isUseScreenPageAll()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x5()Lcom/meituan/android/qtitans/container/common/ContainerType;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a3995

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qtitans/container/common/ContainerType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->a()Lcom/meituan/android/qtitans/container/common/ContainerType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x283920

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/ContainerType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->x5()Lcom/meituan/android/qtitans/container/common/ContainerType;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z5()Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
