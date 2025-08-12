.class public final Lcom/meituan/android/mrn/component/pageview/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/bottomSheet/a;
.implements Lcom/meituan/android/mrn/component/pageview/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Landroid/support/v4/app/Fragment;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/support/v4/app/FragmentManager;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lcom/meituan/android/mrn/component/pageview/c$a;

.field public final n:Lcom/meituan/android/mrn/component/pageview/c$b;

.field public final o:Lcom/meituan/android/mrn/component/pageview/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c7570597025495L    # -5.595389171548499E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x8445ad

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->c:Z

    .line 130025
    .line 130026
    const/4 v0, -0x1

    .line 130027
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->h:I

    .line 130028
    .line 130029
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->i:I

    .line 130030
    .line 130031
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->l:I

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$a;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$b;

    .line 130041
    .line 130042
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$b;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->n:Lcom/meituan/android/mrn/component/pageview/c$b;

    .line 130046
    .line 130047
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$c;

    .line 130048
    .line 130049
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$c;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    .line 130050
    .line 130051
    .line 130052
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->o:Lcom/meituan/android/mrn/component/pageview/c$c;

    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/pageview/c;->c(Landroid/content/Context;)V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8db01a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->h:I

    .line 4
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->i:I

    .line 5
    iput v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->l:I

    .line 6
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$a;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 7
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$b;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->n:Lcom/meituan/android/mrn/component/pageview/c$b;

    .line 8
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/c$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/c$c;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->o:Lcom/meituan/android/mrn/component/pageview/c$c;

    .line 9
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/pageview/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private getContainerId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8fa78

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfea191

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->g:Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/meituan/android/mrn/component/utils/a;->d(Landroid/view/View;)Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->g:Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->g:Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    return-object v0
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d5d39

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "mrn_page_fragment_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getContainerId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x626b7f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->n:Lcom/meituan/android/mrn/component/pageview/c$b;

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->n:Lcom/meituan/android/mrn/component/pageview/c$b;

    .line 100053
    .line 100054
    const-wide/16 v1, 0xc8

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    :goto_0
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
    sget-object v2, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe525c

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-nez v2, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->g()Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    if-eqz v3, :cond_3

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/mrn/component/pageview/c;->f:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/mrn/component/pageview/c;->f:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    :catchall_0
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa5996b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->d()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_3

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/horn/a;->a()Lcom/meituan/android/mrn/horn/d;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/d;->c()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->k:Z

    .line 130036
    .line 130037
    if-eqz v0, :cond_3

    .line 130038
    .line 130039
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130040
    .line 130041
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    new-array p1, v1, [Ljava/lang/Object;

    .line 130045
    .line 130046
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const/4 v2, 0x0

    .line 130049
    const v3, 0x4f3874

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    if-eqz v4, :cond_1

    .line 130057
    .line 130058
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    check-cast p1, Ljava/lang/Integer;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/component/pageview/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    add-int/lit8 v2, v1, 0x2

    .line 130076
    .line 130077
    const v3, 0xffffff

    .line 130078
    .line 130079
    .line 130080
    if-le v2, v3, :cond_2

    .line 130081
    .line 130082
    const/4 v2, 0x2

    .line 130083
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    if-eqz p1, :cond_1

    .line 130088
    .line 130089
    move p1, v1

    .line 130090
    :goto_0
    iput p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->l:I

    .line 130091
    .line 130092
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 130093
    .line 130094
    .line 130095
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130096
    .line 130097
    const/4 v1, -0x1

    .line 130098
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->o:Lcom/meituan/android/mrn/component/pageview/c$c;

    .line 130105
    .line 130106
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130107
    .line 130108
    .line 130109
    new-instance p1, Landroid/widget/ImageView;

    .line 130110
    .line 130111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130116
    .line 130117
    .line 130118
    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->f:Landroid/widget/ImageView;

    .line 130119
    .line 130120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130121
    .line 130122
    const/4 v1, -0x2

    .line 130123
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->f:Landroid/widget/ImageView;

    .line 130130
    .line 130131
    const/16 v0, 0x8

    .line 130132
    .line 130133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130134
    .line 130135
    .line 130136
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa68eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe418e8

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->c:Z

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37c284

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    invoke-static {p0}, Lcom/meituan/android/mrn/component/utils/a;->c(Landroid/view/View;)Lcom/facebook/react/ReactRootView;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eqz v1, :cond_4

    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getContainerId()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getContainerId()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentTag()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/pageview/c;->e:Z

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/pageview/c;->e:Z

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getContainerId()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100089
    .line 100090
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentTag()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100098
    .line 100099
    .line 100100
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/mrn/component/pageview/g;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object p2, v1, v3

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xa904c4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->d()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "MRNPageViewStatus "

    .line 170046
    .line 170047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v3, "[MRNPageView@onStatusChanged]"

    .line 170058
    .line 170059
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/g;->a:Lcom/meituan/android/mrn/component/pageview/g;

    .line 170063
    .line 170064
    if-ne p1, v1, :cond_1

    .line 170065
    .line 170066
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v1, "errorCode"

    .line 170071
    .line 170072
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170073
    .line 170074
    .line 170075
    const-string v1, "errorMsg"

    .line 170076
    .line 170077
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    check-cast p2, Lcom/facebook/react/uimanager/d1;

    .line 170085
    .line 170086
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    const-string v1, "onLoadingFail"

    .line 170101
    .line 170102
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/component/pageview/f;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/pageview/f;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_1
    sget-object p2, Lcom/meituan/android/mrn/component/pageview/g;->b:Lcom/meituan/android/mrn/component/pageview/g;

    .line 170111
    .line 170112
    if-ne p1, p2, :cond_2

    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170125
    .line 170126
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170131
    .line 170132
    .line 170133
    move-result p2

    .line 170134
    const/4 v0, 0x0

    .line 170135
    const-string v1, "onLoadingSuccess"

    .line 170136
    .line 170137
    invoke-static {p2, v1, v0}, Lcom/meituan/android/mrn/component/pageview/f;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/pageview/f;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_2
    :goto_0
    return-void
.end method

.method public final forceLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91b6a7

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
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x494e60

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    new-instance v3, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    if-nez v4, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100064
    .line 100065
    .line 100066
    return-object v2

    .line 100067
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    const/4 v5, 0x0

    .line 100076
    const/4 v8, 0x0

    .line 100077
    const/4 v9, 0x0

    .line 100078
    const/4 v10, 0x0

    .line 100079
    move-object v3, v4

    .line 100080
    move v4, v5

    .line 100081
    move v5, v8

    .line 100082
    move-object v8, v9

    .line 100083
    move v9, v10

    .line 100084
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100089
    .line 100090
    .line 100091
    return-object v2

    .line 100092
    :catchall_0
    move-exception v3

    .line 100093
    :try_start_2
    const-string v4, "MRNPageView"

    .line 100094
    .line 100095
    const-string v5, "takeScreenShot"

    .line 100096
    .line 100097
    invoke-static {v4, v5, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    throw v2
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3df092

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/pageview/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2bc74

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c;->m:Lcom/meituan/android/mrn/component/pageview/c$a;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100035
    :cond_1
    return-void
.end method

.method public setForceHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->b:Z

    return-void
.end method

.method public setInterceptInnerContainerCloseEvent(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe1998b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->j:Z

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 130029
    .line 130030
    instance-of v0, p1, Lcom/meituan/android/mrn/component/pageview/a;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    check-cast p1, Lcom/meituan/android/mrn/component/pageview/a;

    .line 130035
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/d;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/component/pageview/a;->E1(Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;)V

    :cond_1
    return-void
.end method

.method public setMotionEventBubbling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->c:Z

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/pageview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x11c27d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_7

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/c;->a:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_7

    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->a:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->h()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    sget-object v3, Lcom/meituan/android/mrn/component/pageview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const-string v3, "MRNPageViewUtils"

    .line 130054
    .line 130055
    const/4 v4, 0x3

    .line 130056
    new-array v4, v4, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v1, v4, v2

    .line 130059
    .line 130060
    aput-object p1, v4, v0

    .line 130061
    .line 130062
    const/4 v5, 0x2

    .line 130063
    aput-object p0, v4, v5

    .line 130064
    .line 130065
    sget-object v6, Lcom/meituan/android/mrn/component/pageview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    const/4 v7, 0x0

    .line 130068
    const v8, 0xd02bdf

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v9

    .line 130075
    if-eqz v9, :cond_2

    .line 130076
    .line 130077
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/component/pageview/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-static {v4}, Lcom/meituan/android/mrn/component/pageview/h;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v6

    .line 130092
    invoke-static {v1, p1, v6, p0}, Lcom/meituan/android/mrn/component/pageview/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;Lcom/meituan/android/mrn/component/pageview/b;)Landroid/support/v4/app/Fragment;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130096
    const-string v7, "mrn_page_view_mrn_provider"

    .line 130097
    .line 130098
    if-nez v6, :cond_3

    .line 130099
    .line 130100
    :try_start_1
    const-string v6, "url: %s createFragment fail with simpleUrl : %s"

    .line 130101
    .line 130102
    new-array v8, v5, [Ljava/lang/Object;

    .line 130103
    .line 130104
    aput-object p1, v8, v2

    .line 130105
    .line 130106
    aput-object v4, v8, v0

    .line 130107
    .line 130108
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v4

    .line 130112
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v7}, Lcom/meituan/android/mrn/component/pageview/h;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-static {v1, p1, v4, p0}, Lcom/meituan/android/mrn/component/pageview/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;Lcom/meituan/android/mrn/component/pageview/b;)Landroid/support/v4/app/Fragment;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130123
    :cond_3
    const-string v4, "mrn_page_view_knb_provider"

    .line 130124
    .line 130125
    if-nez v6, :cond_4

    .line 130126
    .line 130127
    :try_start_2
    const-string v6, "url: %s createFragment fail with mrn provider key : %s"

    .line 130128
    .line 130129
    new-array v8, v5, [Ljava/lang/Object;

    .line 130130
    .line 130131
    aput-object p1, v8, v2

    .line 130132
    .line 130133
    aput-object v7, v8, v0

    .line 130134
    .line 130135
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v6

    .line 130139
    invoke-static {v3, v6}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-static {v4}, Lcom/meituan/android/mrn/component/pageview/h;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v6

    .line 130146
    invoke-static {v1, p1, v6, p0}, Lcom/meituan/android/mrn/component/pageview/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;Lcom/meituan/android/mrn/component/pageview/b;)Landroid/support/v4/app/Fragment;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v6

    .line 130150
    :cond_4
    if-nez v6, :cond_5

    .line 130151
    .line 130152
    const-string v6, "url: %s createFragment fail with knb provider key : %s"

    .line 130153
    .line 130154
    new-array v7, v5, [Ljava/lang/Object;

    .line 130155
    .line 130156
    aput-object p1, v7, v2

    .line 130157
    .line 130158
    aput-object v4, v7, v0

    .line 130159
    .line 130160
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v4

    .line 130164
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/component/pageview/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130171
    goto :goto_0

    .line 130172
    :cond_5
    move-object p1, v6

    .line 130173
    goto :goto_0

    .line 130174
    :catch_0
    move-exception v1

    .line 130175
    new-instance v4, Landroid/support/v4/app/Fragment;

    .line 130176
    .line 130177
    invoke-direct {v4}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    new-array v5, v5, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object p1, v5, v2

    .line 130183
    .line 130184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    aput-object p1, v5, v0

    .line 130189
    .line 130190
    const-string p1, "url: %s createFragment error: %s"

    .line 130191
    .line 130192
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    invoke-static {v3, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130197
    .line 130198
    .line 130199
    move-object p1, v4

    .line 130200
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c;->d:Landroid/support/v4/app/Fragment;

    .line 130201
    .line 130202
    instance-of v0, p1, Lcom/meituan/android/mrn/component/pageview/a;

    .line 130203
    .line 130204
    if-eqz v0, :cond_6

    .line 130205
    .line 130206
    check-cast p1, Lcom/meituan/android/mrn/component/pageview/a;

    .line 130207
    .line 130208
    new-instance v0, Lcom/meituan/android/mrn/component/pageview/d;

    .line 130209
    .line 130210
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/pageview/d;-><init>(Lcom/meituan/android/mrn/component/pageview/c;)V

    .line 130211
    .line 130212
    .line 130213
    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/component/pageview/a;->E1(Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;)V

    .line 130214
    .line 130215
    .line 130216
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/pageview/c;->e()V

    .line 130217
    .line 130218
    .line 130219
    :cond_7
    return-void
.end method
