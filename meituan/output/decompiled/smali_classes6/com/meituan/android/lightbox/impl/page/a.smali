.class public abstract Lcom/meituan/android/lightbox/impl/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/lightbox/activity/LightBoxActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Lcom/meituan/android/lightbox/impl/adapter/a;

.field public e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x3c922

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250034
    .line 250035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->a:Ljava/lang/ref/WeakReference;

    .line 250039
    .line 250040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 250041
    .line 250042
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250043
    .line 250044
    .line 250045
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->b:Ljava/lang/ref/WeakReference;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->n:Ljava/lang/String;

    .line 250052
    .line 250053
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/a;->f:Landroid/net/Uri;

    .line 250054
    .line 250055
    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/page/a;->c:Landroid/os/Bundle;

    .line 250056
    .line 250057
    const-string p1, "lch"

    .line 250058
    .line 250059
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 250064
    .line 250065
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    if-nez p1, :cond_1

    .line 250074
    .line 250075
    return-void

    .line 250076
    :cond_1
    invoke-interface {p1, p3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 250081
    .line 250082
    if-eqz p1, :cond_2

    .line 250083
    .line 250084
    const-string p2, "cid"

    .line 250085
    .line 250086
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 250091
    .line 250092
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 250093
    .line 250094
    const-string p2, "channel"

    .line 250095
    .line 250096
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)V
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/meituan/android/lightbox/impl/card/a;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce0981

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g(I)I
.end method

.method public abstract h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end method

.method public abstract i()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end method

.method public abstract j()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/lightbox/impl/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd36475

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x161bec

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->b:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/meituan/android/lightbox/impl/card/a;I)V
.end method

.method public abstract u(Z)Z
.end method

.method public abstract v(Landroid/net/Uri;)V
.end method

.method public abstract w(Landroid/net/Uri;)V
.end method

.method public abstract x(Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;)V
.end method
