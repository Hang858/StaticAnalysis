.class public Lcom/meituan/android/movie/tradebase/activity/MovieEndorseDescActivity;
.super Lcom/meituan/android/movie/tradebase/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/common/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d8b1745240e2583L    # 3.079878610549971E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/MovieEndorseDescActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffa8e0

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/activity/c;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100025
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/activity/MovieEndorseDescActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x25618f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130025
    .line 130026
    const/16 v2, 0x1a

    .line 130027
    .line 130028
    if-eq v1, v2, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/orderlist/c;-><init>(Landroid/app/Activity;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/activity/c;->u5(Lcom/meituan/android/movie/tradebase/common/c;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderlist/c;->N1(Landroid/os/Bundle;)V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method
