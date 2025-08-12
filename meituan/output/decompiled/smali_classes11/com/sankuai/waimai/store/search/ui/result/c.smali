.class public Lcom/sankuai/waimai/store/search/ui/result/c;
.super Lcom/sankuai/waimai/store/search/ui/result/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/b;IJILcom/meituan/metrics/speedmeter/b;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/b;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p1, v0, v1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v1, 0x2

    .line 270023
    aput-object p1, v0, v1

    .line 270024
    .line 270025
    new-instance p1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p1, v0, v1

    .line 270032
    .line 270033
    const/4 p1, 0x4

    .line 270034
    aput-object p6, v0, p1

    .line 270035
    .line 270036
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v1, 0x280308

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v2

    .line 270045
    if-eqz v2, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->l:I

    .line 270052
    .line 270053
    iput-wide p3, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->m:J

    .line 270054
    .line 270055
    iput p5, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->n:I

    .line 270056
    .line 270057
    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 270058
    .line 270059
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/b;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa77430

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/c;->l:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->l:I

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/sankuai/waimai/store/search/ui/result/c;->m:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->m:J

    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/c;->n:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->n:I

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
