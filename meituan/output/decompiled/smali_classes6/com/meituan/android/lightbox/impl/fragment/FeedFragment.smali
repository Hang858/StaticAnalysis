.class public Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;
.super Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/lightbox/impl/page/a;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/android/lightbox/impl/adapter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b6f5830a25280bfL    # 2.0742044938392256E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ce594

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0419

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3b8cd

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
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->Y8()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/impl/page/a;->o:Z

    :cond_2
    return-void
.end method

.method public final X8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc16dbc

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/meituan/android/lightbox/impl/page/a;->o:Z

    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final Y8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64c5fb

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->V8()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->V8()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100041
    .line 100042
    if-nez v2, :cond_3

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/lightbox/impl/page/b;->a()Lcom/meituan/android/lightbox/impl/page/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->V8()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v2, v3, p0, v1, v4}, Lcom/meituan/android/lightbox/impl/page/b;->b(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/meituan/android/lightbox/impl/page/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100061
    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->e:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 100067
    .line 100068
    if-eqz v2, :cond_5

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/meituan/android/lightbox/impl/page/a;->d:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->i()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-nez v0, :cond_4

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->j()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->e:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100122
    .line 100123
    iput-object v1, v0, Lcom/meituan/android/lightbox/impl/adapter/a;->a:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9456c

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->n()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->p()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeb77ed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/page/a;->i()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d4b57

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->q()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7acf3f

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
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->c:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->s()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x33cbc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->a:Landroid/view/View;

    .line 170028
    .line 170029
    const p2, 0x7f0a2a98

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 170041
    .line 170042
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/adapter/a;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->e:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 170046
    .line 170047
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->b:Z

    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->Y8()V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    return-void
.end method
