.class public final Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/HomeTabControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->b:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb8ec3e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 3
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x2c45c0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->b:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 770028
    .line 770029
    iget-object v0, p2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 770030
    .line 770031
    if-ne v0, p1, :cond_2

    .line 770032
    .line 770033
    instance-of p1, p3, Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 770034
    .line 770035
    if-eqz p1, :cond_1

    .line 770036
    .line 770037
    check-cast p3, Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 770038
    .line 770039
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->a:Z

    .line 770040
    .line 770041
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->d(Lcom/meituan/android/travel/feature/home/adapter/a;Z)V

    .line 770042
    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 770046
    .line 770047
    const-string p2, "please used MobikeNormalTabPagerAdapter"

    .line 770048
    .line 770049
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770050
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
