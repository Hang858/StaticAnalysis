.class public final Lcom/meituan/android/growth/impl/homepageload/b;
.super Lcom/meituan/android/growth/impl/homepageload/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42729a35fcf54fcfL    # -3.3421217388755748E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/view/NoScrollViewPager;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/view/NoScrollViewPager;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/growth/impl/homepageload/a;-><init>(Lcom/meituan/android/growth/impl/view/NoScrollViewPager;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;Ljava/util/List;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/homepageload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa8486a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/wrapper/c;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/wrapper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/growth/impl/homepageload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x89a486

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 210028
    .line 210029
    iget-object v1, p0, Lcom/meituan/android/growth/impl/homepageload/a;->c:Lcom/meituan/android/growth/impl/model/a;

    .line 210030
    .line 210031
    iget v6, v1, Lcom/meituan/android/growth/impl/model/a;->a:I

    .line 210032
    .line 210033
    iget-object v7, v1, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 210034
    .line 210035
    iget-object v8, v1, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 210036
    .line 210037
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/model/a;->a()Z

    .line 210038
    .line 210039
    .line 210040
    move-result v9

    .line 210041
    const/4 v10, 0x0

    .line 210042
    move-object v4, v0

    .line 210043
    move-object v5, p2

    .line 210044
    move-object v11, p3

    .line 210045
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    iput-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 210049
    .line 210050
    iget-object p2, p0, Lcom/meituan/android/growth/impl/homepageload/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 210051
    .line 210052
    invoke-static {p2, v0}, Lcom/meituan/android/growth/impl/web/wrapper/b;->e(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/e;)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p2, p0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 210056
    .line 210057
    iget-object p3, p0, Lcom/meituan/android/growth/impl/homepageload/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 210058
    .line 210059
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p3

    .line 210063
    const/4 v0, 0x0

    .line 210064
    invoke-virtual {p2, p3, v0, v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    if-eqz p2, :cond_2

    .line 210069
    .line 210070
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p3

    .line 210074
    if-eqz p3, :cond_1

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_1
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 210078
    .line 210079
    const/4 v0, -0x1

    .line 210080
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210084
    .line 210085
    .line 210086
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/homepageload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x725401

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->g:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-ge v0, v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/growth/impl/homepageload/a;->f:Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/homepageload/a;->b()V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method
