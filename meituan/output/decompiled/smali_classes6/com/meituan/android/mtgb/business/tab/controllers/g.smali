.class public final Lcom/meituan/android/mtgb/business/tab/controllers/g;
.super Lcom/meituan/android/mtgb/business/tab/controllers/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/meituan/android/mtgb/business/filter/view/d;

.field public g:Lcom/meituan/android/mtgb/business/filter/interfaces/c;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6524941c60bea691L    # 1.6677938839474537E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x500ee1

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
    const/4 p1, -0x1

    .line 130025
    iput p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->s:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9ee07

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->g:Lcom/meituan/android/mtgb/business/filter/interfaces/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/filter/interfaces/c;->getExpandLayoutMaxHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    sget v0, Lcom/meituan/android/mtgb/business/filter/constant/a;->c:I

    .line 100035
    return v0
.end method

.method public final B()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf372cd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->m:Ljava/util/Map;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object v0
.end method

.method public final C(ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/interfaces/c;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x64867

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 250036
    .line 250037
    if-nez v0, :cond_1

    .line 250038
    .line 250039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 250040
    .line 250041
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-nez v0, :cond_1

    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->g:Lcom/meituan/android/mtgb/business/filter/interfaces/c;

    .line 250049
    .line 250050
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 250051
    .line 250052
    if-nez p4, :cond_2

    .line 250053
    .line 250054
    new-instance p4, Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 250055
    .line 250056
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 250057
    .line 250058
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 250059
    .line 250060
    invoke-direct {p4, v0, v1}, Lcom/meituan/android/mtgb/business/filter/view/d;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 250061
    .line 250062
    .line 250063
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 250064
    .line 250065
    :cond_2
    if-nez p2, :cond_3

    .line 250066
    .line 250067
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 250071
    .line 250072
    if-nez p4, :cond_4

    .line 250073
    .line 250074
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250075
    .line 250076
    return-void

    .line 250077
    :cond_4
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 250078
    .line 250079
    invoke-interface {p4}, Lcom/meituan/android/mtgb/business/tab/main/b;->d()Lcom/meituan/android/mtgb/business/tab/main/a;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p4

    .line 250083
    if-eqz p4, :cond_5

    .line 250084
    .line 250085
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 250086
    .line 250087
    invoke-interface {v0, p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->t(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)I

    .line 250088
    .line 250089
    .line 250090
    move-result v0

    .line 250091
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250092
    .line 250093
    check-cast p4, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

    .line 250094
    .line 250095
    invoke-virtual {p4, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a(I)V

    .line 250096
    .line 250097
    .line 250098
    :cond_5
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->o:Landroid/os/Handler;

    .line 250099
    .line 250100
    if-nez p4, :cond_6

    .line 250101
    .line 250102
    new-instance p4, Landroid/os/Handler;

    .line 250103
    .line 250104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v0

    .line 250108
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250109
    .line 250110
    .line 250111
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->o:Landroid/os/Handler;

    .line 250112
    .line 250113
    :cond_6
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->o:Landroid/os/Handler;

    .line 250114
    .line 250115
    new-instance v0, Lcom/meituan/android/hades/impl/widget/b;

    .line 250116
    .line 250117
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/widget/b;-><init>(Lcom/meituan/android/mtgb/business/tab/controllers/g;ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    .line 250118
    .line 250119
    .line 250120
    const-wide/16 p1, 0xc8

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->l:Z

    return v0
.end method

.method public final E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a5d4a

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final F(Lcom/meituan/android/mtgb/business/filter/interfaces/a;)V
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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa181da

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
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->l:Z

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130024
    .line 130025
    if-eqz v0, :cond_3

    .line 130026
    .line 130027
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_3

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-eqz v0, :cond_3

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v2, "input_method"

    .line 130048
    .line 130049
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130054
    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130058
    .line 130059
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130067
    .line 130068
    const/16 v1, 0x8

    .line 130069
    .line 130070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130074
    .line 130075
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->c()V

    .line 130076
    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->g:Lcom/meituan/android/mtgb/business/filter/interfaces/c;

    .line 130079
    .line 130080
    if-eqz v0, :cond_2

    .line 130081
    .line 130082
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130083
    .line 130084
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->e()V

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    if-eqz p1, :cond_3

    .line 130088
    .line 130089
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/filter/interfaces/a;->onDismiss()V

    .line 130090
    :cond_3
    return-void
.end method

.method public final G(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x59fc28

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xc69755

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->E()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance p2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p2, v0, v1

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xbc4549

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210038
    .line 210039
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 210040
    .line 210041
    if-eqz p2, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 210044
    .line 210045
    .line 210046
    :cond_1
    return-void
.end method

.method public final j6(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xc9ae23

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->q:Z

    .line 170042
    .line 170043
    if-lt p2, p1, :cond_2

    .line 170044
    .line 170045
    const/4 v4, 0x1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const/4 v4, 0x0

    .line 170048
    :goto_0
    if-ne v1, v4, :cond_3

    .line 170049
    .line 170050
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->r:Z

    .line 170051
    .line 170052
    if-eqz v1, :cond_6

    .line 170053
    .line 170054
    :cond_3
    if-lt p2, p1, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b(Z)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v3}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->v(Z)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b(Z)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, v2}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->v(Z)V

    .line 170067
    .line 170068
    .line 170069
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->r:Z

    .line 170070
    .line 170071
    if-lt p2, p1, :cond_5

    .line 170072
    .line 170073
    const/4 v2, 0x1

    .line 170074
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->q:Z

    .line 170075
    .line 170076
    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76a786

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const p2, 0x7f0a0ca9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final o(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x15b2dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final p(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x19ef06

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf57d5a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->E()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->I()I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170061
    .line 170062
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->E()I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    iput-boolean p2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->r:Z

    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->j6(II)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170076
    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->getItemList()Ljava/util/List;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    if-eqz p2, :cond_3

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    if-ge v1, p2, :cond_5

    .line 170095
    .line 170096
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170101
    .line 170102
    instance-of p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170103
    .line 170104
    if-eqz p2, :cond_4

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170107
    .line 170108
    invoke-interface {p1, v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->r(I)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x136347

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->getItemList()Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_2
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->p:I

    .line 130043
    .line 130044
    if-lez v1, :cond_3

    .line 130045
    .line 130046
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-ge v1, v3, :cond_3

    .line 130051
    .line 130052
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->p:I

    .line 130053
    .line 130054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    instance-of v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130059
    .line 130060
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->p:I

    .line 130063
    .line 130064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130069
    .line 130070
    iput-boolean p1, v0, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;->show:Z

    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130073
    .line 130074
    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->p:I

    .line 130075
    .line 130076
    invoke-interface {p1, v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->r(I)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-ge v2, v1, :cond_5

    .line 130085
    .line 130086
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130091
    .line 130092
    instance-of v3, v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130093
    .line 130094
    if-eqz v3, :cond_4

    .line 130095
    .line 130096
    iput v2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->p:I

    .line 130097
    .line 130098
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

    .line 130099
    .line 130100
    iput-boolean p1, v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;->show:Z

    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130103
    .line 130104
    invoke-interface {p1, v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->r(I)V

    .line 130105
    .line 130106
    .line 130107
    return-void

    .line 130108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x177f38

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->m:Ljava/util/Map;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->c()Lcom/meituan/android/mtgb/business/tab/main/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->c()Lcom/meituan/android/mtgb/business/tab/main/e;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/k;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 130012
    const/4 v2, 0x0

    .line 130013
    aput-object v2, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0x1cb790

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    if-eqz p1, :cond_3

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-nez p1, :cond_4

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimTransView()Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    if-eqz p1, :cond_4

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimAlphaBg()Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    if-eqz p1, :cond_4

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->i:Landroid/view/animation/Animation;

    .line 130057
    .line 130058
    if-nez p1, :cond_1

    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 130061
    .line 130062
    const v0, 0x7f0100f0

    .line 130063
    .line 130064
    .line 130065
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->i:Landroid/view/animation/Animation;

    .line 130070
    .line 130071
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/controllers/f;

    .line 130072
    .line 130073
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/controllers/f;-><init>(Lcom/meituan/android/mtgb/business/tab/controllers/g;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->k:Landroid/view/animation/Animation;

    .line 130080
    .line 130081
    if-nez p1, :cond_2

    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 130084
    .line 130085
    const v0, 0x7f0100f2

    .line 130086
    .line 130087
    .line 130088
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->k:Landroid/view/animation/Animation;

    .line 130093
    .line 130094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimTransView()Landroid/view/View;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->k:Landroid/view/animation/Animation;

    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimAlphaBg()Landroid/view/View;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->i:Landroid/view/animation/Animation;

    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130114
    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->F(Lcom/meituan/android/mtgb/business/filter/interfaces/a;)V

    .line 130118
    .line 130119
    .line 130120
    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/tab/main/b;",
            "Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    const/4 v1, 0x5

    .line 280024
    const/4 v2, 0x0

    .line 280025
    aput-object v2, v0, v1

    .line 280026
    .line 280027
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280028
    .line 280029
    const v2, 0x8c343f

    .line 280030
    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v3

    .line 280036
    if-eqz v3, :cond_0

    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    return-void

    .line 280042
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280043
    .line 280044
    if-eqz p2, :cond_6

    .line 280045
    .line 280046
    if-eqz p3, :cond_6

    .line 280047
    .line 280048
    if-eqz p1, :cond_6

    .line 280049
    .line 280050
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->c()Lcom/meituan/android/mtgb/business/tab/main/e;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p3

    .line 280054
    if-nez p3, :cond_1

    .line 280055
    .line 280056
    goto :goto_1

    .line 280057
    :cond_1
    invoke-static {p2, p4, p5}, Lcom/meituan/android/mtgb/business/filter/utils/f;->c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)Ljava/util/Map;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p3

    .line 280061
    :try_start_0
    iget-object p4, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 280062
    .line 280063
    if-eqz p4, :cond_4

    .line 280064
    .line 280065
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 280066
    .line 280067
    if-nez p4, :cond_2

    .line 280068
    .line 280069
    new-instance p4, Ljava/util/HashMap;

    .line 280070
    .line 280071
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280072
    .line 280073
    .line 280074
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 280075
    .line 280076
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 280077
    .line 280078
    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 280079
    .line 280080
    .line 280081
    iget-object p4, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 280082
    .line 280083
    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p4

    .line 280087
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p4

    .line 280091
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 280092
    .line 280093
    .line 280094
    move-result p5

    .line 280095
    if-eqz p5, :cond_4

    .line 280096
    .line 280097
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p5

    .line 280101
    check-cast p5, Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v0

    .line 280107
    if-nez v0, :cond_3

    .line 280108
    .line 280109
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 280110
    .line 280111
    invoke-virtual {v0, p5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280112
    .line 280113
    .line 280114
    move-result v0

    .line 280115
    if-eqz v0, :cond_3

    .line 280116
    .line 280117
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->n:Ljava/util/HashMap;

    .line 280118
    .line 280119
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 280120
    .line 280121
    invoke-virtual {v1, p5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280122
    .line 280123
    .line 280124
    move-result-object v1

    .line 280125
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v1

    .line 280129
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280130
    .line 280131
    .line 280132
    goto :goto_0

    .line 280133
    :cond_4
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->m:Ljava/util/Map;

    .line 280134
    .line 280135
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p2

    .line 280139
    if-eqz p2, :cond_5

    .line 280140
    .line 280141
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->m:Ljava/util/Map;

    .line 280142
    .line 280143
    const-string p3, "localClickItemIndex"

    .line 280144
    .line 280145
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p4

    .line 280149
    check-cast p4, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 280150
    .line 280151
    iget p4, p4, Lcom/meituan/android/mtgb/business/tab/controllers/g;->s:I

    .line 280152
    .line 280153
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p4

    .line 280157
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280158
    .line 280159
    .line 280160
    :cond_5
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->c()Lcom/meituan/android/mtgb/business/tab/main/e;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p1

    .line 280164
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 280165
    .line 280166
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280167
    .line 280168
    .line 280169
    goto :goto_1

    .line 280170
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280171
    .line 280172
    :cond_6
    :goto_1
    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->s:I

    return v0
.end method
