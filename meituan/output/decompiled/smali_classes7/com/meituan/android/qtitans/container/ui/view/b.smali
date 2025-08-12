.class public final Lcom/meituan/android/qtitans/container/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/config/o;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

.field public e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f2a46d56343dddcL    # 3.603930021778773E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    aput-object p5, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x427a7

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 210037
    .line 210038
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->b:Landroid/widget/FrameLayout;

    .line 210039
    .line 210040
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 210041
    .line 210042
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210043
    .line 210044
    .line 210045
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 210046
    .line 210047
    iput-object p4, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->d:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 210048
    .line 210049
    iput-object p5, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->f:Ljava/lang/String;

    .line 210050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5350b

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
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/app/Activity;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 100044
    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget v2, v2, Lcom/meituan/android/qtitans/container/config/c;->a:I

    .line 100050
    .line 100051
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->d:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    invoke-virtual {v1, v0}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->setToolBar(Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bf316

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->b:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/view/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/view/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    :goto_0
    return-void

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x443e78

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/container/config/o;->c:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100029
    .line 100030
    const/4 v1, -0x2

    .line 100031
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100032
    .line 100033
    .line 100034
    const v1, 0x800035

    .line 100035
    .line 100036
    .line 100037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/content/Context;

    .line 100046
    .line 100047
    const/high16 v2, 0x41200000    # 10.0f

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/content/Context;

    .line 100062
    .line 100063
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 100074
    .line 100075
    iget v2, v2, Lcom/meituan/android/qtitans/container/config/c;->c:I

    .line 100076
    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->c:Ljava/lang/ref/WeakReference;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Landroid/content/Context;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 100090
    .line 100091
    iget v2, v2, Lcom/meituan/android/qtitans/container/config/c;->c:I

    .line 100092
    .line 100093
    int-to-float v2, v2

    .line 100094
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/i;->d()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    add-int/2addr v2, v1

    .line 100106
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100107
    .line 100108
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->d:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100109
    .line 100110
    if-eqz v1, :cond_2

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100113
    .line 100114
    invoke-virtual {v2, v1}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->setToolBar(Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->b:Landroid/widget/FrameLayout;

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/view/b;->e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 100120
    .line 100121
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/view/b$a;

    .line 100125
    .line 100126
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/ui/view/b$a;-><init>(Lcom/meituan/android/qtitans/container/ui/view/b;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-string v3, "desk_page_capsule_show"

    .line 100146
    .line 100147
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    return-void
.end method
