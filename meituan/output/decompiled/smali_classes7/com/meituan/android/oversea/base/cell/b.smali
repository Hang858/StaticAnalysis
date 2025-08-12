.class public Lcom/meituan/android/oversea/base/cell/b;
.super Lcom/meituan/android/oversea/base/cell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/cell/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/cell/a<",
        "Lcom/dianping/model/MTOVChannelTopBannerModule;",
        ">;",
        "Lcom/dianping/agentsdk/framework/p0;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/android/oversea/base/widget/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/android/oversea/base/widget/banner/d;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/oversea/base/cell/b$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/dianping/android/oversea/base/widget/banner/c;

.field public o:I

.field public p:I

.field public q:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2aa4ed03cd7e0e2eL    # -1.515980228335927E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/cell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfda3ca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->g:Ljava/util/HashMap;

    .line 120037
    .line 120038
    const/16 p1, 0xbb8

    .line 120039
    .line 120040
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->j:I

    .line 120041
    .line 120042
    const/16 p1, 0xfa0

    .line 120043
    .line 120044
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->k:I

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->l:I

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->m:I

    .line 120049
    .line 120050
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->o:I

    .line 120051
    .line 120052
    const p1, 0x7f0612e7

    .line 120053
    .line 120054
    .line 120055
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->p:I

    .line 120056
    .line 120057
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/cell/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x739123

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance p1, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->g:Ljava/util/HashMap;

    .line 150040
    .line 150041
    const/16 p1, 0xbb8

    .line 150042
    .line 150043
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->j:I

    .line 150044
    .line 150045
    const/16 p1, 0xfa0

    .line 150046
    .line 150047
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->k:I

    .line 150048
    .line 150049
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->l:I

    .line 150050
    .line 150051
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->m:I

    .line 150052
    .line 150053
    iput v1, p0, Lcom/meituan/android/oversea/base/cell/b;->o:I

    .line 150054
    .line 150055
    const p1, 0x7f0612e7

    .line 150056
    .line 150057
    .line 150058
    iput p1, p0, Lcom/meituan/android/oversea/base/cell/b;->p:I

    .line 150059
    .line 150060
    iput-object p2, p0, Lcom/meituan/android/oversea/base/cell/b;->q:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ca0e6

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
    check-cast v0, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Lcom/dianping/model/MTOVChannelTopBannerModule;-><init>(Z)V

    .line 100024
    .line 100025
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x963e74

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/meituan/android/oversea/base/cell/b;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/dianping/model/MTOVChannelTopBannerModule;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6c700d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ec392

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    check-cast v1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/base/cell/b;->g(Lcom/dianping/model/MTOVChannelTopBannerModule;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 0

    iget p1, p0, Lcom/meituan/android/oversea/base/cell/b;->o:I

    int-to-float p1, p1

    return p1
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf17568

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    if-ltz p1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ge p1, v1, :cond_1

    .line 120050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/dianping/model/MTOVChannelTopBannerModule;)V
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
    sget-object v2, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x517903

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/cell/a;->c(Landroid/os/Parcelable;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 120030
    .line 120031
    check-cast p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120034
    .line 120035
    array-length p1, p1

    .line 120036
    if-ge v1, p1, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Lcom/dianping/android/oversea/base/widget/banner/b;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/dianping/android/oversea/base/widget/banner/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 120044
    .line 120045
    check-cast v0, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120048
    .line 120049
    aget-object v2, v0, v1

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/dianping/model/MTOVChannelTopBannerItem;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v2, p1, Lcom/dianping/android/oversea/base/widget/banner/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    aget-object v2, v0, v1

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/dianping/model/MTOVChannelTopBannerItem;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v2, p1, Lcom/dianping/android/oversea/base/widget/banner/b;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    aget-object v0, v0, v1

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/dianping/model/MTOVChannelTopBannerItem;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/dianping/android/oversea/base/widget/banner/b;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x792dbd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150033
    .line 150034
    if-nez p1, :cond_3

    .line 150035
    .line 150036
    new-instance p1, Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/d;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 150046
    .line 150047
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    const v0, 0x7f0612e7

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150062
    .line 150063
    iget p2, p0, Lcom/meituan/android/oversea/base/cell/b;->l:I

    .line 150064
    .line 150065
    iget v0, p0, Lcom/meituan/android/oversea/base/cell/b;->m:I

    .line 150066
    .line 150067
    invoke-virtual {p1, p2, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150068
    .line 150069
    .line 150070
    iget p1, p0, Lcom/meituan/android/oversea/base/cell/b;->i:I

    .line 150071
    .line 150072
    const/4 p2, -0x1

    .line 150073
    if-lez p1, :cond_1

    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150076
    .line 150077
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150078
    .line 150079
    iget v1, p0, Lcom/meituan/android/oversea/base/cell/b;->i:I

    .line 150080
    .line 150081
    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150089
    .line 150090
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150091
    .line 150092
    iget-object v1, p0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 150093
    .line 150094
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    int-to-double v1, v1

    .line 150099
    const-wide v3, 0x4077700000000000L    # 375.0

    .line 150100
    .line 150101
    .line 150102
    .line 150103
    .line 150104
    div-double/2addr v1, v3

    .line 150105
    const-wide v3, 0x4063c00000000000L    # 158.0

    .line 150106
    .line 150107
    .line 150108
    .line 150109
    .line 150110
    mul-double/2addr v1, v3

    .line 150111
    double-to-int v1, v1

    .line 150112
    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150116
    .line 150117
    .line 150118
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150119
    .line 150120
    iget p2, p0, Lcom/meituan/android/oversea/base/cell/b;->j:I

    .line 150121
    .line 150122
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/d;->setAutoScrollDuration(I)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150126
    .line 150127
    iget p2, p0, Lcom/meituan/android/oversea/base/cell/b;->k:I

    .line 150128
    .line 150129
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/d;->setLoopTime(I)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->n:Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 150133
    .line 150134
    if-nez p1, :cond_2

    .line 150135
    .line 150136
    new-instance p1, Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 150137
    .line 150138
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 150139
    .line 150140
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/c;-><init>(Landroid/content/Context;)V

    .line 150141
    .line 150142
    .line 150143
    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->n:Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 150144
    .line 150145
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150146
    .line 150147
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/b;->n:Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 150148
    .line 150149
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/d;->setBannerParam(Lcom/dianping/android/oversea/base/widget/banner/c;)V

    .line 150150
    .line 150151
    .line 150152
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150153
    .line 150154
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->g(Lcom/meituan/android/oversea/base/cell/b;)Lcom/dianping/android/oversea/base/widget/h$a;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/banner/d;->setOnBannerPageShow(Lcom/dianping/android/oversea/base/widget/h$a;)V

    .line 150159
    .line 150160
    .line 150161
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150162
    .line 150163
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/base/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x8e5bd7

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 190041
    .line 190042
    invoke-static {p1}, Lcom/dianping/util/f;->c(Ljava/util/Collection;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    iget-boolean p1, p0, Lcom/meituan/android/oversea/base/cell/a;->c:Z

    .line 190049
    .line 190050
    if-eqz p1, :cond_1

    .line 190051
    .line 190052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/cell/a;->e()V

    .line 190053
    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->f:Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 190056
    .line 190057
    iget-object p2, p0, Lcom/meituan/android/oversea/base/cell/b;->e:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->m(Lcom/meituan/android/oversea/base/cell/b;)Lcom/dianping/android/oversea/base/widget/banner/a$b;

    .line 190060
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/dianping/android/oversea/base/widget/banner/d;->a(Ljava/util/List;Lcom/dianping/android/oversea/base/widget/banner/a$b;)V

    :cond_1
    return-void
.end method
