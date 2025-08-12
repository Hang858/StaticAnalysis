.class public Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x94aeff2333293deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe14aaf

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x94e6f1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private getHotWordLayout()Lcom/meituan/android/mtgb/business/actionbar/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c7221

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
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNextView()Lcom/meituan/android/mtgb/business/actionbar/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9a038

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
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    const/4 v0, 0x0

    .line 100040
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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a7289

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67da7b

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f101563

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v0, v1}, Lcom/meituan/android/mtgb/business/actionbar/e;-><init>(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-direct {v0, v1}, Lcom/meituan/android/mtgb/business/actionbar/e;-><init>(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 100068
    .line 100069
    .line 100070
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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4910e

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
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    instance-of v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/a$a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;

    .line 100052
    .line 100053
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/a$a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 100060
    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mtgb/business/main/v;->j(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x820e2c

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0100f3

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const v1, 0x7f0100f4

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x27ce7f

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
    const-string v1, "MTGHotWordViewFlipper"

    .line 130022
    .line 130023
    if-eqz p1, :cond_c

    .line 130024
    .line 130025
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 130026
    .line 130027
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-nez v3, :cond_c

    .line 130032
    .line 130033
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 130034
    .line 130035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const-string v4, "update origin_size="

    .line 130040
    .line 130041
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    new-array v4, v2, [Ljava/lang/Object;

    .line 130046
    .line 130047
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    if-eqz v3, :cond_1

    .line 130057
    .line 130058
    const/4 v3, 0x0

    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 130066
    .line 130067
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-eqz v5, :cond_3

    .line 130076
    .line 130077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    check-cast v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultHotWordItem;

    .line 130082
    .line 130083
    if-eqz v5, :cond_2

    .line 130084
    .line 130085
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultHotWordItem;->defaultWordInfos:Ljava/util/List;

    .line 130086
    .line 130087
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v6

    .line 130091
    if-nez v6, :cond_2

    .line 130092
    .line 130093
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultHotWordItem;->defaultWordInfos:Ljava/util/List;

    .line 130094
    .line 130095
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    check-cast v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130100
    .line 130101
    if-eqz v5, :cond_2

    .line 130102
    .line 130103
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->editorWord:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v6

    .line 130109
    if-nez v6, :cond_2

    .line 130110
    .line 130111
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v6

    .line 130117
    if-nez v6, :cond_2

    .line 130118
    .line 130119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v4

    .line 130127
    if-eqz v4, :cond_4

    .line 130128
    .line 130129
    new-array p1, v2, [Ljava/lang/Object;

    .line 130130
    .line 130131
    const-string v0, "update empty transferData"

    .line 130132
    .line 130133
    invoke-static {v1, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130134
    .line 130135
    .line 130136
    goto/16 :goto_7

    .line 130137
    .line 130138
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a()V

    .line 130142
    .line 130143
    .line 130144
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130145
    .line 130146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    const-string v4, "update transfer size="

    .line 130151
    .line 130152
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v3

    .line 130156
    new-array v4, v2, [Ljava/lang/Object;

    .line 130157
    .line 130158
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130159
    .line 130160
    .line 130161
    iget v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->interval:I

    .line 130162
    .line 130163
    iput v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a:I

    .line 130164
    .line 130165
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v3

    .line 130169
    if-nez v3, :cond_5

    .line 130170
    .line 130171
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130172
    .line 130173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130174
    .line 130175
    .line 130176
    move-result v3

    .line 130177
    if-ge v3, v0, :cond_5

    .line 130178
    .line 130179
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    const-string v0, "update curDefWord==null currentHint="

    .line 130184
    .line 130185
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    new-array v0, v2, [Ljava/lang/Object;

    .line 130190
    .line 130191
    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p0, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 130195
    .line 130196
    .line 130197
    goto :goto_6

    .line 130198
    :cond_5
    iget p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;->firstInterval:I

    .line 130199
    .line 130200
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130201
    .line 130202
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v3

    .line 130206
    if-eqz v3, :cond_6

    .line 130207
    .line 130208
    goto :goto_2

    .line 130209
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130210
    .line 130211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v3

    .line 130215
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130216
    .line 130217
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v4

    .line 130221
    if-nez v4, :cond_7

    .line 130222
    .line 130223
    if-eqz v3, :cond_7

    .line 130224
    .line 130225
    const/4 v3, 0x1

    .line 130226
    goto :goto_3

    .line 130227
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 130228
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130229
    .line 130230
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v4

    .line 130234
    if-eqz v4, :cond_8

    .line 130235
    .line 130236
    goto :goto_4

    .line 130237
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130238
    .line 130239
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v4

    .line 130243
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130244
    .line 130245
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v5

    .line 130249
    if-eqz v4, :cond_9

    .line 130250
    .line 130251
    if-eqz v5, :cond_9

    .line 130252
    .line 130253
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->editorWord:Ljava/lang/String;

    .line 130254
    .line 130255
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->editorWord:Ljava/lang/String;

    .line 130256
    .line 130257
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v4

    .line 130261
    if-eqz v4, :cond_9

    .line 130262
    .line 130263
    goto :goto_5

    .line 130264
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 130265
    :goto_5
    if-nez v3, :cond_a

    .line 130266
    .line 130267
    if-eqz v0, :cond_b

    .line 130268
    .line 130269
    :cond_a
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getHotWordLayout()Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0

    .line 130273
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 130274
    .line 130275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v4

    .line 130279
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130280
    .line 130281
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 130282
    .line 130283
    .line 130284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130287
    .line 130288
    .line 130289
    const-string v4, "update firstInterval="

    .line 130290
    .line 130291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v0

    .line 130301
    new-array v4, v2, [Ljava/lang/Object;

    .line 130302
    .line 130303
    invoke-static {v1, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130304
    .line 130305
    .line 130306
    if-eqz v3, :cond_b

    .line 130307
    .line 130308
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c()V

    .line 130309
    .line 130310
    .line 130311
    :cond_b
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 130312
    .line 130313
    .line 130314
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 130315
    .line 130316
    const-string v0, "update start"

    .line 130317
    .line 130318
    invoke-static {v1, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130319
    .line 130320
    .line 130321
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 130322
    .line 130323
    .line 130324
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->a()Z

    .line 130325
    .line 130326
    .line 130327
    move-result p1

    .line 130328
    if-nez p1, :cond_d

    .line 130329
    .line 130330
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d()V

    .line 130331
    .line 130332
    .line 130333
    goto :goto_7

    .line 130334
    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    .line 130335
    .line 130336
    const-string v0, "update defaultWordRes is empty"

    .line 130337
    .line 130338
    invoke-static {v1, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130339
    .line 130340
    .line 130341
    :cond_d
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3fcbc

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v1, "MTGHotWordViewFlipper"

    .line 100029
    .line 100030
    const-string v2, "updateDefault empty defaultList"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a()V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getHotWordLayout()Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, 0x0

    .line 100046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x26707b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    const-string v0, " \u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 170035
    .line 170036
    if-nez p2, :cond_2

    .line 170037
    .line 170038
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170039
    .line 170040
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170046
    .line 170047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->editorWord:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_3

    .line 170075
    .line 170076
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->editorWord:Ljava/lang/String;

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d:Ljava/lang/String;

    .line 170080
    .line 170081
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170082
    .line 170083
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->color:Ljava/lang/String;

    .line 170084
    .line 170085
    const v5, -0x7f7f80

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170096
    .line 170097
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170101
    .line 170102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 170121
    .line 170122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    .line 170141
    .line 170142
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170143
    .line 170144
    if-nez v0, :cond_5

    .line 170145
    .line 170146
    goto :goto_3

    .line 170147
    :cond_5
    if-eqz p2, :cond_8

    .line 170148
    .line 170149
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->searchBoxLabel:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;

    .line 170150
    .line 170151
    if-eqz v0, :cond_8

    .line 170152
    .line 170153
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;->url:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-eqz v0, :cond_6

    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170163
    .line 170164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170165
    .line 170166
    .line 170167
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->searchBoxLabel:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;

    .line 170168
    .line 170169
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;->width:F

    .line 170170
    .line 170171
    float-to-int v0, v0

    .line 170172
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->searchBoxLabel:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;

    .line 170177
    .line 170178
    iget v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;->height:F

    .line 170179
    .line 170180
    float-to-int v1, v1

    .line 170181
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170182
    .line 170183
    .line 170184
    move-result v1

    .line 170185
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170186
    .line 170187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    if-eqz v2, :cond_7

    .line 170192
    .line 170193
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170194
    .line 170195
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170196
    .line 170197
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170198
    .line 170199
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->searchBoxLabel:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;

    .line 170211
    .line 170212
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;->url:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170219
    .line 170220
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_3

    .line 170224
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 170225
    .line 170226
    const/16 p2, 0x8

    .line 170227
    .line 170228
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170229
    .line 170230
    .line 170231
    :cond_9
    :goto_3
    return-void
.end method

.method public getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3009a9

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
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentHint()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40e8f2

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
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getHotWordLayout()Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public setActionBarProvider(Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;

    return-void
.end method

.method public final showNext()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3142c9

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
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/a$a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/a$a;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_4

    .line 100039
    .line 100040
    :cond_2
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a:I

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getNextView()Lcom/meituan/android/mtgb/business/actionbar/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    const/4 v3, -0x1

    .line 100070
    if-ne v1, v3, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->d()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100082
    .line 100083
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    const/4 v4, 0x1

    .line 100094
    if-eq v3, v4, :cond_8

    .line 100095
    .line 100096
    iget v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a:I

    .line 100097
    .line 100098
    if-gtz v3, :cond_6

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_6
    add-int/2addr v1, v4

    .line 100102
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-le v3, v1, :cond_7

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100117
    .line 100118
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->b:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100129
    .line 100130
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->g(Lcom/meituan/android/mtgb/business/actionbar/e;Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_0
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a:I

    .line 100134
    .line 100135
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100136
    .line 100137
    .line 100138
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->c()V

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    return-void

    .line 100145
    :cond_8
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100146
    .line 100147
    const-string v1, "MTGHotWordViewFlipper"

    .line 100148
    .line 100149
    const-string v2, "showNext defaultList.size() == 1"

    .line 100150
    .line 100151
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->a()V

    .line 100158
    .line 100159
    .line 100160
    return-void
.end method
