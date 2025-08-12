.class public final Lcom/sankuai/meituan/tte/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a6a0a82d6b50c20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/meituan/tte/c0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x9c3288

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget v0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 180026
    .line 180027
    const/4 v3, 0x3

    .line 180028
    if-gt v0, v3, :cond_1

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const-string v0, "[D]"

    .line 180033
    .line 180034
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    const/16 v0, 0x31

    .line 180039
    .line 180040
    new-array v2, v2, [Ljava/lang/String;

    .line 180041
    .line 180042
    aput-object p0, v2, v1

    .line 180043
    .line 180044
    invoke-static {p1, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x32f43c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget v0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 230029
    .line 230030
    const/4 v3, 0x6

    .line 230031
    if-gt v0, v3, :cond_1

    .line 230032
    .line 230033
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230034
    .line 230035
    const-string v0, "[E]"

    .line 230036
    .line 230037
    const-string v3, "\n"

    .line 230038
    .line 230039
    invoke-static {v0, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    invoke-static {p2}, Lcom/sankuai/meituan/tte/c0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x31

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8579e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x449757

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget v0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 180026
    .line 180027
    const/4 v3, 0x4

    .line 180028
    if-gt v0, v3, :cond_1

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const-string v0, "[I]"

    .line 180033
    .line 180034
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    const/16 v0, 0x31

    .line 180039
    .line 180040
    new-array v2, v2, [Ljava/lang/String;

    .line 180041
    .line 180042
    aput-object p0, v2, v1

    .line 180043
    .line 180044
    invoke-static {p1, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    return-void
.end method

.method public static e(I)V
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
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2d09f8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const p0, 0x7fffffff

    .line 120030
    .line 120031
    .line 120032
    sput p0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-ne p0, v0, :cond_2

    .line 120036
    .line 120037
    const/4 p0, 0x3

    .line 120038
    sput p0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 v0, 0x2

    .line 120042
    if-ne p0, v0, :cond_3

    .line 120043
    .line 120044
    sput v0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 120045
    .line 120046
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0xb67b64

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget v1, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 180026
    .line 180027
    if-gt v1, v0, :cond_1

    .line 180028
    .line 180029
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180030
    .line 180031
    const-string v0, "[V]"

    .line 180032
    .line 180033
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    const/16 v0, 0x31

    .line 180038
    .line 180039
    new-array v1, v3, [Ljava/lang/String;

    .line 180040
    .line 180041
    aput-object p0, v1, v2

    .line 180042
    .line 180043
    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/tte/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x916dc9

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget v0, Lcom/sankuai/meituan/tte/c0;->a:I

    .line 230029
    .line 230030
    const/4 v3, 0x5

    .line 230031
    if-gt v0, v3, :cond_1

    .line 230032
    .line 230033
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230034
    .line 230035
    const-string v0, "[W]"

    .line 230036
    .line 230037
    const-string v3, "\n"

    .line 230038
    .line 230039
    invoke-static {v0, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    invoke-static {p2}, Lcom/sankuai/meituan/tte/c0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x31

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
