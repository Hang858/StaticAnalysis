.class public final Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySpanLookup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xad5e79

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120047
    .line 120048
    iget v3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120049
    .line 120050
    iget v4, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120051
    .line 120052
    if-ne v3, v4, :cond_2

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget v2, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120060
    .line 120061
    iget v3, p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120062
    .line 120063
    if-lt v2, v3, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4195eb

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, -0x1

    .line 100023
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    return-void
.end method

.method public final c(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaa8187

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120027
    .line 120028
    const/4 v2, -0x1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const/16 v1, 0xa

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    add-int/2addr p1, v0

    .line 120038
    new-array p1, p1, [I

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120041
    .line 120042
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    array-length v0, v1

    .line 120047
    if-lt p1, v0, :cond_3

    .line 120048
    .line 120049
    array-length v0, v1

    .line 120050
    :goto_0
    if-gt v0, p1, :cond_2

    .line 120051
    .line 120052
    mul-int/lit8 v0, v0, 0x2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-array p1, v0, [I

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120058
    .line 120059
    array-length v0, v1

    .line 120060
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120064
    .line 120065
    array-length v0, v1

    .line 120066
    array-length v1, p1

    .line 120067
    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3fad49

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sub-int/2addr v1, v0

    .line 120042
    :goto_0
    if-ltz v1, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120053
    .line 120054
    if-lt v0, p1, :cond_1

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->h(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1
.end method

.method public final e(III)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    new-instance v1, Ljava/lang/Byte;

    .line 220028
    .line 220029
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v3, 0x3

    .line 220033
    aput-object v1, v0, v3

    .line 220034
    .line 220035
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v3, 0xd8231c

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-eqz v4, :cond_0

    .line 220045
    .line 220046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 220051
    .line 220052
    return-object p1

    .line 220053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 220054
    .line 220055
    const/4 v1, 0x0

    .line 220056
    if-nez v0, :cond_1

    .line 220057
    .line 220058
    return-object v1

    .line 220059
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    :goto_0
    if-ge v2, v0, :cond_5

    .line 220064
    .line 220065
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 220066
    .line 220067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    check-cast v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 220072
    .line 220073
    iget v4, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 220074
    .line 220075
    if-lt v4, p2, :cond_2

    .line 220076
    .line 220077
    return-object v1

    .line 220078
    :cond_2
    if-lt v4, p1, :cond_4

    .line 220079
    .line 220080
    if-eqz p3, :cond_3

    .line 220081
    .line 220082
    iget v4, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->b:I

    .line 220083
    .line 220084
    if-eq v4, p3, :cond_3

    .line 220085
    .line 220086
    iget-boolean v4, v3, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->d:Z

    .line 220087
    .line 220088
    if-eqz v4, :cond_4

    .line 220089
    .line 220090
    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final f(I)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x738c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v1, v0

    .line 120040
    :goto_0
    if-ltz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120049
    .line 120050
    iget v3, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    if-ne v3, p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(I)I
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc145e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    array-length v1, v0

    .line 120038
    if-lt p1, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    aget p1, v0, p1

    .line 120042
    .line 120043
    return p1

    .line 120044
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 120045
    return p1
.end method

.method public final h(I)I
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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2030bf

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    array-length v1, v1

    .line 120040
    if-lt p1, v1, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->f(I)Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    :goto_0
    if-ge v3, v1, :cond_6

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120074
    .line 120075
    iget v4, v4, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120076
    .line 120077
    if-lt v4, p1, :cond_5

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_6
    const/4 v3, -0x1

    .line 120084
    :goto_1
    if-eq v3, v2, :cond_7

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 120093
    .line 120094
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget v1, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_7
    :goto_2
    const/4 v1, -0x1

    .line 120103
    :goto_3
    if-ne v1, v2, :cond_8

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120106
    .line 120107
    array-length v1, v0

    .line 120108
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120112
    .line 120113
    array-length p1, p1

    .line 120114
    return p1

    .line 120115
    :cond_8
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 120116
    .line 120117
    add-int/2addr v1, v0

    .line 120118
    invoke-static {v3, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 120119
    .line 120120
    return v1
.end method

.method public final i(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x330cbf

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170035
    .line 170036
    if-eqz v0, :cond_4

    .line 170037
    .line 170038
    array-length v0, v0

    .line 170039
    if-lt p1, v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_1
    add-int v0, p1, p2

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->c(I)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170048
    .line 170049
    array-length v2, v1

    .line 170050
    sub-int/2addr v2, p1

    .line 170051
    sub-int/2addr v2, p2

    .line 170052
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170056
    .line 170057
    const/4 v2, -0x1

    .line 170058
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 170062
    .line 170063
    if-nez v0, :cond_2

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    add-int/2addr v0, v2

    .line 170071
    :goto_0
    if-ltz v0, :cond_4

    .line 170072
    .line 170073
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 170080
    .line 170081
    iget v2, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 170082
    .line 170083
    if-ge v2, p1, :cond_3

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    add-int/2addr v2, p2

    .line 170087
    iput v2, v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 170088
    .line 170089
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 170090
    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(II)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6aeade

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170035
    .line 170036
    if-eqz v0, :cond_5

    .line 170037
    .line 170038
    array-length v0, v0

    .line 170039
    if-lt p1, v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_1
    add-int v0, p1, p2

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->c(I)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170048
    .line 170049
    array-length v2, v1

    .line 170050
    sub-int/2addr v2, p1

    .line 170051
    sub-int/2addr v2, p2

    .line 170052
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->a:[I

    .line 170056
    .line 170057
    array-length v2, v1

    .line 170058
    sub-int/2addr v2, p2

    .line 170059
    array-length v3, v1

    .line 170060
    const/4 v4, -0x1

    .line 170061
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    if-nez v1, :cond_2

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    add-int/2addr v1, v4

    .line 170074
    :goto_0
    if-ltz v1, :cond_5

    .line 170075
    .line 170076
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    check-cast v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;

    .line 170083
    .line 170084
    iget v3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 170085
    .line 170086
    if-ge v3, p1, :cond_3

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    if-ge v3, v0, :cond_4

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    sub-int/2addr v3, p2

    .line 170098
    iput v3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$LazySpanLookup$FullSpanItem;->a:I

    .line 170099
    .line 170100
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
