.class public final Lcom/sankuai/meituan/search/result2/litho/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/litho/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ccef3b2d1f3114L    # 3.303735493291074E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/i$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x34813d

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
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/j;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/dynamiclayout/interfaces/b;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa8f7cf

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/j;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 180043
    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->c(Lcom/meituan/android/dynamiclayout/interfaces/b;I)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/interfaces/b;II)V
    .locals 2

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p2, 0x2

    .line 230020
    aput-object p1, v0, p2

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const p2, 0x4b2770

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result p3

    .line 230031
    if-eqz p3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/j;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 230038
    .line 230039
    if-nez p1, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 230043
    .line 230044
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230045
    .line 230046
    .line 230047
    return-void
.end method
