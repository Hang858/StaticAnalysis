.class public final Lcom/sankuai/titans/statistics/base/StatisticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final name:Ljava/lang/String;

.field public final parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/sankuai/titans/statistics/base/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5487615ab803bfe1L    # 1.598079917555031E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;)V
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
    sget-object v1, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xee48b4

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
    iget-object v0, p1, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->name:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->name:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;

    return-void
.end method

.method public static parseAnnotations(Ljava/lang/reflect/Method;)Lcom/sankuai/titans/statistics/base/StatisticsFactory;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63d3aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->build()Lcom/sankuai/titans/statistics/base/StatisticsFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe37261

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->name:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->name(Ljava/lang/String;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v2, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    array-length v3, p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v3, 0x0

    .line 120042
    :goto_0
    array-length v4, v2

    .line 120043
    if-ne v3, v4, :cond_3

    .line 120044
    .line 120045
    :goto_1
    if-ge v1, v3, :cond_2

    .line 120046
    .line 120047
    aget-object v4, v2, v1

    .line 120048
    .line 120049
    aget-object v5, p1, v1

    .line 120050
    .line 120051
    invoke-virtual {v4, v0, v5}, Lcom/sankuai/titans/statistics/base/ParameterHandler;->apply(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->build()Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    return-object p1

    .line 120062
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120063
    .line 120064
    const-string v0, "Argument count ("

    .line 120065
    .line 120066
    const-string v1, ") doesn\'t match expected count ("

    .line 120067
    .line 120068
    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    array-length v1, v2

    .line 120073
    const-string v2, ")"

    .line 120074
    .line 120075
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p1
.end method
