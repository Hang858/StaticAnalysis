.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/e;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/oversea/list/widgets/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/oversea/home/widgets/g0;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

.field public h:Lcom/dianping/agentsdk/framework/n;

.field public i:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;

.field public j:Lcom/meituan/android/oversea/base/widget/a;

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:I

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/dianping/model/MTOVPoiListModule;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/model/MTOVPoiList;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/oversea/list/manager/a;

.field public q:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;

.field public r:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

.field public s:Z

.field public final t:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34b5733d43f9c413L    # -5.0859401546718816E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2f9905

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->a:I

    .line 120027
    .line 120028
    const/4 p1, 0x2

    .line 120029
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->b:I

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l:I

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/HashSet;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->m:Ljava/util/HashSet;

    .line 120040
    .line 120041
    new-instance p1, Lcom/dianping/model/MTOVPoiListModule;

    .line 120042
    .line 120043
    invoke-direct {p1, v2}, Lcom/dianping/model/MTOVPoiListModule;-><init>(Z)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 120047
    .line 120048
    new-instance p1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->s:Z

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/e;)V

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->t:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90fcfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final dividerOffset(II)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v2, v1, p2

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xae68c

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    const/4 v2, 0x3

    .line 150046
    if-ne v1, v2, :cond_1

    .line 150047
    .line 150048
    if-eq p1, v0, :cond_2

    .line 150049
    .line 150050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-ne v1, v0, :cond_3

    .line 150055
    .line 150056
    if-ne p1, p2, :cond_3

    .line 150057
    .line 150058
    :cond_2
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l:I

    .line 150059
    .line 150060
    if-gez p1, :cond_3

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const/high16 p2, 0x41400000    # 12.0f

    .line 150067
    .line 150068
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l:I

    .line 150073
    .line 150074
    :cond_3
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->l:I

    .line 150075
    .line 150076
    return p1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27eea

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->showDivider(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeef5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object p1, v0, p2

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x9eb661

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    if-nez p1, :cond_2

    .line 150041
    .line 150042
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 150043
    .line 150044
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v2, "context"

    .line 150054
    .line 150055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const v2, 0x7f061205

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 150073
    .line 150074
    if-eqz p1, :cond_1

    .line 150075
    .line 150076
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150089
    .line 150090
    .line 150091
    throw v0

    .line 150092
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 150093
    .line 150094
    if-eqz p1, :cond_3

    .line 150095
    .line 150096
    return-object p1

    .line 150097
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150098
    .line 150099
    .line 150100
    throw v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbb1d55

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eq v1, v0, :cond_8

    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    if-eq v1, v2, :cond_4

    .line 120041
    .line 120042
    const/4 v4, 0x3

    .line 120043
    if-eq v1, v4, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    if-eq p1, v0, :cond_3

    .line 120049
    .line 120050
    if-eq p1, v2, :cond_2

    .line 120051
    .line 120052
    :goto_0
    return v3

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1

    .line 120060
    :cond_3
    return v0

    .line 120061
    :cond_4
    if-nez p1, :cond_5

    .line 120062
    .line 120063
    return v0

    .line 120064
    :cond_5
    if-ne p1, v0, :cond_7

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->i()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_6

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    :goto_1
    return v0

    .line 120080
    :cond_7
    return v3

    :cond_8
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbff0a

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
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->i()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v0, 0x1

    .line 100048
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v2, v1, p2

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x65fe52

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    const/4 v2, -0x1

    .line 150046
    if-eq v1, p2, :cond_9

    .line 150047
    .line 150048
    if-eq v1, v0, :cond_5

    .line 150049
    .line 150050
    const/4 v4, 0x3

    .line 150051
    if-eq v1, v4, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    if-eqz p1, :cond_4

    .line 150055
    .line 150056
    if-eq p1, p2, :cond_3

    .line 150057
    .line 150058
    if-eq p1, v0, :cond_2

    .line 150059
    .line 150060
    :goto_0
    return v2

    .line 150061
    :cond_2
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->b:I

    .line 150062
    .line 150063
    return p1

    .line 150064
    :cond_3
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->a:I

    .line 150065
    .line 150066
    return p1

    .line 150067
    :cond_4
    return v3

    .line 150068
    :cond_5
    if-eqz p1, :cond_8

    .line 150069
    .line 150070
    if-eq p1, p2, :cond_6

    .line 150071
    .line 150072
    return v2

    .line 150073
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->i()Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-eqz p1, :cond_7

    .line 150078
    .line 150079
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->a:I

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_7
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->b:I

    .line 150083
    .line 150084
    :goto_1
    return p1

    .line 150085
    :cond_8
    return v3

    .line 150086
    :cond_9
    if-nez p1, :cond_a

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_a
    const/4 v3, -0x1

    .line 150090
    :goto_2
    return v3
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98b40d

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
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p:Lcom/meituan/android/oversea/list/manager/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/manager/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41d11f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p:Lcom/meituan/android/oversea/list/manager/a;

    return-void
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 120003
    .line 120004
    return-object p1

    .line 120005
    :cond_0
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 120006
    .line 120007
    return-object p1
.end method

.method public final loadingMoreFailedView()Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7208c

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_5

    .line 100025
    .line 100026
    new-instance v0, Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100036
    .line 100037
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    const/4 v3, -0x1

    .line 100040
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    const/high16 v5, 0x42300000    # 44.0f

    .line 100045
    .line 100046
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    const/high16 v2, 0x41400000    # 12.0f

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100066
    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v3, "context"

    .line 100074
    .line 100075
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const v3, 0x7f0611ed

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100093
    .line 100094
    if-eqz v0, :cond_2

    .line 100095
    .line 100096
    const/16 v2, 0x11

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100102
    .line 100103
    if-eqz v0, :cond_1

    .line 100104
    .line 100105
    const v2, 0x7f1028bc

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100113
    .line 100114
    .line 100115
    throw v1

    .line 100116
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100117
    .line 100118
    .line 100119
    throw v1

    .line 100120
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100121
    .line 100122
    .line 100123
    throw v1

    .line 100124
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100125
    .line 100126
    .line 100127
    throw v1

    .line 100128
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->f:Landroid/widget/TextView;

    .line 100129
    .line 100130
    if-eqz v0, :cond_6

    .line 100131
    .line 100132
    return-object v0

    .line 100133
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100134
    .line 100135
    .line 100136
    throw v1
.end method

.method public final loadingMoreRetryListener()Landroid/view/View$OnClickListener;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe96a83

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
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->q:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/e;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->q:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->q:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadingMoreStatus()Lcom/dianping/agentsdk/framework/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe638b4

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
    check-cast v0, Lcom/dianping/agentsdk/framework/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->h:Lcom/dianping/agentsdk/framework/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->h:Lcom/dianping/agentsdk/framework/n;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->h:Lcom/dianping/agentsdk/framework/n;

    .line 100030
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadingMoreView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac9539

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->e:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/widgets/g0;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->e:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->e:Lcom/meituan/android/oversea/home/widgets/g0;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e8ab8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->r:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotwordStatistics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final onBindView(Lcom/dianping/agentsdk/framework/n;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7efd84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->i:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    move-result v0

    invoke-interface {p1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x679ef1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "parent"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const v0, 0x7f0612e7

    .line 150038
    .line 150039
    .line 150040
    const/4 v2, 0x0

    .line 150041
    if-nez p2, :cond_8

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150044
    .line 150045
    if-nez p2, :cond_7

    .line 150046
    .line 150047
    new-instance p2, Landroid/widget/TextView;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150054
    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150057
    .line 150058
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150059
    .line 150060
    const/4 v4, -0x1

    .line 150061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5

    .line 150065
    const/high16 v6, 0x42380000    # 46.0f

    .line 150066
    .line 150067
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150068
    .line 150069
    .line 150070
    move-result v5

    .line 150071
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150078
    .line 150079
    if-eqz p2, :cond_6

    .line 150080
    .line 150081
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150085
    .line 150086
    if-eqz p2, :cond_5

    .line 150087
    .line 150088
    const/high16 v1, 0x41700000    # 15.0f

    .line 150089
    .line 150090
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150091
    .line 150092
    .line 150093
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150094
    .line 150095
    if-eqz p2, :cond_4

    .line 150096
    .line 150097
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150098
    .line 150099
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150103
    .line 150104
    if-eqz p2, :cond_3

    .line 150105
    .line 150106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    const-string v1, "parent.context"

    .line 150111
    .line 150112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    const v1, 0x7f06129e

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150123
    .line 150124
    .line 150125
    move-result p1

    .line 150126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150130
    .line 150131
    if-eqz p1, :cond_2

    .line 150132
    .line 150133
    const/16 p2, 0x11

    .line 150134
    .line 150135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150136
    .line 150137
    .line 150138
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150139
    .line 150140
    if-eqz p1, :cond_1

    .line 150141
    .line 150142
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150147
    .line 150148
    .line 150149
    throw v2

    .line 150150
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150151
    .line 150152
    .line 150153
    throw v2

    .line 150154
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150155
    .line 150156
    .line 150157
    throw v2

    .line 150158
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150159
    .line 150160
    .line 150161
    throw v2

    .line 150162
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150163
    .line 150164
    .line 150165
    throw v2

    .line 150166
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150167
    .line 150168
    .line 150169
    throw v2

    .line 150170
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->c:Landroid/widget/TextView;

    .line 150171
    .line 150172
    return-object p1

    .line 150173
    :cond_8
    iget v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->a:I

    .line 150174
    .line 150175
    if-ne p2, v3, :cond_e

    .line 150176
    .line 150177
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150178
    .line 150179
    if-nez p2, :cond_a

    .line 150180
    .line 150181
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/h;

    .line 150182
    .line 150183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p1

    .line 150187
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;-><init>(Landroid/content/Context;)V

    .line 150188
    .line 150189
    .line 150190
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150191
    .line 150192
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->j:Lcom/meituan/android/oversea/base/widget/a;

    .line 150193
    .line 150194
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 150195
    .line 150196
    .line 150197
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150198
    .line 150199
    if-eqz p1, :cond_9

    .line 150200
    .line 150201
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/list/widgets/h;->setTopLineVisibility(I)V

    .line 150202
    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150206
    .line 150207
    .line 150208
    throw v2

    .line 150209
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->r:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 150210
    .line 150211
    if-eqz p1, :cond_c

    .line 150212
    .line 150213
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150214
    .line 150215
    if-eqz p2, :cond_b

    .line 150216
    .line 150217
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setHotwordStatistics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_2

    .line 150221
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150222
    .line 150223
    .line 150224
    throw v2

    .line 150225
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150226
    .line 150227
    if-eqz p1, :cond_d

    .line 150228
    .line 150229
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 150230
    .line 150231
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 150232
    .line 150233
    .line 150234
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150235
    .line 150236
    return-object p1

    .line 150237
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150238
    .line 150239
    .line 150240
    throw v2

    .line 150241
    :cond_e
    iget v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->b:I

    .line 150242
    .line 150243
    if-ne p2, v1, :cond_f

    .line 150244
    .line 150245
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/b;

    .line 150246
    .line 150247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/b;-><init>(Landroid/content/Context;)V

    .line 150252
    .line 150253
    .line 150254
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150255
    .line 150256
    .line 150257
    return-object p2

    .line 150258
    :cond_f
    return-object v2
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/dianping/agentsdk/framework/n;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x786a0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->h:Lcom/dianping/agentsdk/framework/n;

    return-void
.end method

.method public final q(Lcom/meituan/android/oversea/base/widget/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/base/widget/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3eed9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->j:Lcom/meituan/android/oversea/base/widget/a;

    return-void
.end method

.method public final r(Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x573af4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->i:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;

    return-void
.end method

.method public final s(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb670cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "scrollChangeListener"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->g:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa6f330

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->getSectionCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(Lcom/dianping/model/MTOVPoiListModule;)V
    .locals 4
    .param p1    # Lcom/dianping/model/MTOVPoiListModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9cdaf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    array-length v0, p1

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    array-length v0, p1

    .line 120033
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, [Lcom/dianping/model/MTOVPoiList;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8343f

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
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d:Lcom/meituan/android/oversea/list/widgets/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p:Lcom/meituan/android/oversea/list/manager/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v1, v1, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p2, v0, v2

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x835d2d

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-eqz p1, :cond_4

    .line 190041
    .line 190042
    instance-of p2, p1, Landroid/widget/TextView;

    .line 190043
    .line 190044
    if-eqz p2, :cond_2

    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 190047
    .line 190048
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiListModule;->h:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    if-nez p2, :cond_1

    .line 190055
    .line 190056
    check-cast p1, Landroid/widget/TextView;

    .line 190057
    .line 190058
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 190059
    .line 190060
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiListModule;->h:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190063
    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 190067
    .line 190068
    const p2, 0x7f102a59

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_2
    instance-of p2, p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 190076
    .line 190077
    if-eqz p2, :cond_3

    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->p:Lcom/meituan/android/oversea/list/manager/a;

    .line 190080
    .line 190081
    if-eqz p2, :cond_3

    .line 190082
    .line 190083
    iget-boolean p4, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->s:Z

    .line 190084
    .line 190085
    if-eqz p4, :cond_3

    .line 190086
    .line 190087
    check-cast p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 190088
    .line 190089
    iget-object p2, p2, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 190090
    .line 190091
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;->c(Ljava/util/List;)V

    .line 190092
    .line 190093
    .line 190094
    iput-boolean v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->s:Z

    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :cond_3
    instance-of p2, p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 190098
    .line 190099
    if-eqz p2, :cond_4

    .line 190100
    .line 190101
    if-ltz p3, :cond_4

    .line 190102
    .line 190103
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 190104
    .line 190105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190106
    .line 190107
    .line 190108
    move-result p2

    .line 190109
    if-ge p3, p2, :cond_4

    .line 190110
    .line 190111
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/d;

    .line 190112
    .line 190113
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 190114
    .line 190115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    check-cast p2, Lcom/dianping/model/MTOVPoiList;

    .line 190120
    .line 190121
    iget-object p4, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n:Lcom/dianping/model/MTOVPoiListModule;

    .line 190122
    .line 190123
    iget-boolean p4, p4, Lcom/dianping/model/MTOVPoiListModule;->j:Z

    .line 190124
    .line 190125
    invoke-static {p1, p2, p4}, Lcom/meituan/android/oversea/list/a;->a(Lcom/meituan/android/oversea/list/itemview/d;Lcom/dianping/model/MTOVPoiList;Z)V

    .line 190126
    .line 190127
    .line 190128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190133
    .line 190134
    .line 190135
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->t:Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;

    .line 190136
    .line 190137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190138
    .line 190139
    .line 190140
    :cond_4
    :goto_0
    return-void
.end method
