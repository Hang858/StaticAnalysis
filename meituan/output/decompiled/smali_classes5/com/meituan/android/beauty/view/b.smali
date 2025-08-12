.class public final Lcom/meituan/android/beauty/view/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/b$a;,
        Lcom/meituan/android/beauty/view/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5261cb5d3ca30f24L    # 7.07965146937532E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x677fdb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

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
    sget-object v2, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3bcc89

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
    iget-object v1, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge p1, v1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/beauty/view/b$b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/beauty/view/b$b;->b:Ljava/util/List;

    .line 120050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/b$b;

    iget-object p1, p1, Lcom/meituan/android/beauty/view/b$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3

    :cond_2
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e82a2

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
    iget-object v1, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x545640

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 430042
    .line 430043
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-ge p1, p2, :cond_1

    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 430050
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/b$b;

    iget p1, p1, Lcom/meituan/android/beauty/view/b$b;->a:I

    return p1

    :cond_1
    const/16 p1, 0x64

    return p1
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xcce8bf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    if-eqz p2, :cond_2

    .line 430033
    .line 430034
    if-eq p2, v3, :cond_2

    .line 430035
    .line 430036
    const/16 v0, 0x64

    .line 430037
    .line 430038
    if-eq p2, v0, :cond_1

    .line 430039
    .line 430040
    const/4 p1, 0x0

    .line 430041
    return-object p1

    .line 430042
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430043
    .line 430044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const v0, 0x7f0c006e

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    const p2, 0x7f0a380c

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    check-cast v0, Landroid/widget/TextView;

    .line 430067
    .line 430068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    check-cast p2, Landroid/widget/TextView;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    or-int/lit8 p2, p2, 0x10

    .line 430079
    .line 430080
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 430081
    .line 430082
    .line 430083
    return-object p1

    .line 430084
    :cond_2
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430085
    .line 430086
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    const v0, 0x7f0c006c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xe2782b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "b_7qk5bn4g"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/beauty/view/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "deal_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "gc"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p4, v0, v2

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/beauty/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x85ca68

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 810041
    .line 810042
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 810043
    .line 810044
    .line 810045
    move-result p4

    .line 810046
    if-ge p2, p4, :cond_6

    .line 810047
    .line 810048
    iget-object p4, p0, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 810049
    .line 810050
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p2

    .line 810054
    check-cast p2, Lcom/meituan/android/beauty/view/b$b;

    .line 810055
    .line 810056
    iget-object p4, p2, Lcom/meituan/android/beauty/view/b$b;->b:Ljava/util/List;

    .line 810057
    .line 810058
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p4

    .line 810062
    check-cast p4, Lcom/meituan/android/beauty/view/b$a;

    .line 810063
    .line 810064
    const v0, 0x7f0a3884

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v0

    .line 810071
    check-cast v0, Landroid/widget/TextView;

    .line 810072
    .line 810073
    const v2, 0x7f0a3a51

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v2

    .line 810080
    check-cast v2, Landroid/widget/TextView;

    .line 810081
    .line 810082
    const v4, 0x7f0a3a45

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v4

    .line 810089
    check-cast v4, Landroid/widget/TextView;

    .line 810090
    .line 810091
    const v5, 0x7f0a19f0

    .line 810092
    .line 810093
    .line 810094
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810095
    .line 810096
    .line 810097
    move-result-object p1

    .line 810098
    check-cast p1, Landroid/widget/LinearLayout;

    .line 810099
    .line 810100
    iget v5, p2, Lcom/meituan/android/beauty/view/b$b;->a:I

    .line 810101
    .line 810102
    if-ne v5, v3, :cond_1

    .line 810103
    .line 810104
    if-nez p3, :cond_1

    .line 810105
    .line 810106
    iget-object p3, p2, Lcom/meituan/android/beauty/view/b$b;->c:Ljava/lang/String;

    .line 810107
    .line 810108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810109
    .line 810110
    .line 810111
    move-result p3

    .line 810112
    if-nez p3, :cond_1

    .line 810113
    .line 810114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810115
    .line 810116
    .line 810117
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 810118
    .line 810119
    new-array v5, v3, [Ljava/lang/Object;

    .line 810120
    .line 810121
    iget-object v6, p2, Lcom/meituan/android/beauty/view/b$b;->c:Ljava/lang/String;

    .line 810122
    .line 810123
    aput-object v6, v5, v1

    .line 810124
    .line 810125
    const-string v6, "             %s             "

    .line 810126
    .line 810127
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v5

    .line 810131
    invoke-direct {p3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 810132
    .line 810133
    .line 810134
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 810135
    .line 810136
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 810137
    .line 810138
    .line 810139
    const/16 v6, 0xc

    .line 810140
    .line 810141
    const/16 v7, 0x21

    .line 810142
    .line 810143
    invoke-virtual {p3, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810144
    .line 810145
    .line 810146
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 810147
    .line 810148
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 810149
    .line 810150
    .line 810151
    iget-object p2, p2, Lcom/meituan/android/beauty/view/b$b;->c:Ljava/lang/String;

    .line 810152
    .line 810153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 810154
    .line 810155
    .line 810156
    move-result p2

    .line 810157
    add-int/lit8 p2, p2, 0xe

    .line 810158
    .line 810159
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 810160
    .line 810161
    .line 810162
    move-result v6

    .line 810163
    invoke-virtual {p3, v5, p2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810164
    .line 810165
    .line 810166
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810167
    .line 810168
    .line 810169
    goto :goto_0

    .line 810170
    :cond_1
    const/16 p2, 0x8

    .line 810171
    .line 810172
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 810173
    .line 810174
    .line 810175
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810176
    .line 810177
    .line 810178
    iget-object p2, p4, Lcom/meituan/android/beauty/view/b$a;->e:Ljava/util/ArrayList;

    .line 810179
    .line 810180
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810181
    .line 810182
    .line 810183
    move-result-object p2

    .line 810184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810185
    .line 810186
    .line 810187
    move-result p3

    .line 810188
    if-eqz p3, :cond_2

    .line 810189
    .line 810190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810191
    .line 810192
    .line 810193
    move-result-object p3

    .line 810194
    check-cast p3, Lcom/meituan/android/beauty/view/b$a$a;

    .line 810195
    .line 810196
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810197
    .line 810198
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 810199
    .line 810200
    .line 810201
    move-result-object v0

    .line 810202
    const v5, 0x7f0c006d

    .line 810203
    .line 810204
    .line 810205
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810206
    .line 810207
    .line 810208
    move-result v5

    .line 810209
    invoke-virtual {v0, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810210
    .line 810211
    .line 810212
    move-result-object v0

    .line 810213
    const v5, 0x7f0a1735

    .line 810214
    .line 810215
    .line 810216
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v5

    .line 810220
    check-cast v5, Landroid/widget/TextView;

    .line 810221
    .line 810222
    iget-object v6, p3, Lcom/meituan/android/beauty/view/b$a$a;->a:Ljava/lang/String;

    .line 810223
    .line 810224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810225
    .line 810226
    .line 810227
    const v5, 0x7f0a3dd9

    .line 810228
    .line 810229
    .line 810230
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810231
    .line 810232
    .line 810233
    move-result-object v5

    .line 810234
    check-cast v5, Landroid/widget/TextView;

    .line 810235
    .line 810236
    iget-object p3, p3, Lcom/meituan/android/beauty/view/b$a$a;->b:Ljava/lang/String;

    .line 810237
    .line 810238
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810239
    .line 810240
    .line 810241
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810242
    .line 810243
    .line 810244
    goto :goto_1

    .line 810245
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810246
    .line 810247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810248
    .line 810249
    .line 810250
    iget-object p2, p4, Lcom/meituan/android/beauty/view/b$a;->a:Ljava/lang/String;

    .line 810251
    .line 810252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810253
    .line 810254
    .line 810255
    new-array p2, v3, [Ljava/lang/Object;

    .line 810256
    .line 810257
    iget p3, p4, Lcom/meituan/android/beauty/view/b$a;->b:I

    .line 810258
    .line 810259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810260
    .line 810261
    .line 810262
    move-result-object p3

    .line 810263
    aput-object p3, p2, v1

    .line 810264
    .line 810265
    const-string p3, "(%d\u6b21)"

    .line 810266
    .line 810267
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810268
    .line 810269
    .line 810270
    move-result-object p2

    .line 810271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810272
    .line 810273
    .line 810274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810275
    .line 810276
    .line 810277
    move-result-object p1

    .line 810278
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810279
    .line 810280
    .line 810281
    iget-object p1, p4, Lcom/meituan/android/beauty/view/b$a;->c:Ljava/lang/String;

    .line 810282
    .line 810283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810284
    .line 810285
    .line 810286
    move-result p1

    .line 810287
    const-string p2, ""

    .line 810288
    .line 810289
    if-nez p1, :cond_4

    .line 810290
    .line 810291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810292
    .line 810293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810294
    .line 810295
    .line 810296
    iget-object p3, p4, Lcom/meituan/android/beauty/view/b$a;->c:Ljava/lang/String;

    .line 810297
    .line 810298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810299
    .line 810300
    .line 810301
    iget-object p3, p4, Lcom/meituan/android/beauty/view/b$a;->d:Ljava/lang/String;

    .line 810302
    .line 810303
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810304
    .line 810305
    .line 810306
    move-result p3

    .line 810307
    if-eqz p3, :cond_3

    .line 810308
    .line 810309
    goto :goto_2

    .line 810310
    :cond_3
    const-string p2, " | "

    .line 810311
    .line 810312
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810313
    .line 810314
    .line 810315
    move-result-object p2

    .line 810316
    iget-object p3, p4, Lcom/meituan/android/beauty/view/b$a;->d:Ljava/lang/String;

    .line 810317
    .line 810318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810319
    .line 810320
    .line 810321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810322
    .line 810323
    .line 810324
    move-result-object p2

    .line 810325
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810326
    .line 810327
    .line 810328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810329
    .line 810330
    .line 810331
    move-result-object p1

    .line 810332
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810333
    .line 810334
    .line 810335
    const p1, 0x7f080125

    .line 810336
    .line 810337
    .line 810338
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810339
    .line 810340
    .line 810341
    move-result p1

    .line 810342
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810343
    .line 810344
    .line 810345
    goto :goto_4

    .line 810346
    :cond_4
    iget-object p1, p4, Lcom/meituan/android/beauty/view/b$a;->d:Ljava/lang/String;

    .line 810347
    .line 810348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810349
    .line 810350
    .line 810351
    move-result p1

    .line 810352
    if-eqz p1, :cond_5

    .line 810353
    .line 810354
    goto :goto_3

    .line 810355
    :cond_5
    iget-object p2, p4, Lcom/meituan/android/beauty/view/b$a;->d:Ljava/lang/String;

    .line 810356
    .line 810357
    :goto_3
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810358
    .line 810359
    .line 810360
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810361
    .line 810362
    .line 810363
    goto :goto_4

    .line 810364
    :cond_6
    const p2, 0x7f0a38e2

    .line 810365
    .line 810366
    .line 810367
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810368
    .line 810369
    .line 810370
    move-result-object p3

    .line 810371
    if-eqz p3, :cond_7

    .line 810372
    .line 810373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810374
    .line 810375
    .line 810376
    move-result-object p2

    .line 810377
    check-cast p2, Landroid/widget/TextView;

    .line 810378
    .line 810379
    iget-object p3, p0, Lcom/meituan/android/beauty/view/b;->d:Ljava/lang/String;

    .line 810380
    .line 810381
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810382
    .line 810383
    .line 810384
    :cond_7
    const p2, 0x7f0a380c

    .line 810385
    .line 810386
    .line 810387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810388
    .line 810389
    .line 810390
    move-result-object p3

    .line 810391
    if-eqz p3, :cond_8

    .line 810392
    .line 810393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810394
    .line 810395
    .line 810396
    move-result-object p1

    .line 810397
    check-cast p1, Landroid/widget/TextView;

    .line 810398
    .line 810399
    iget-object p2, p0, Lcom/meituan/android/beauty/view/b;->c:Ljava/lang/String;

    .line 810400
    .line 810401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810402
    .line 810403
    .line 810404
    :cond_8
    :goto_4
    return-void
.end method
