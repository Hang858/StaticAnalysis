.class public final Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDetail:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mTime:Ljava/lang/Long;

.field public mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1941f2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0x1

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)V
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
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbc63ff

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
    const-wide/16 v0, 0x1

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mTime:Ljava/lang/Long;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mName:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mName:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mValueMap:Ljava/util/Map;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mValueMap:Ljava/util/Map;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mTime:Ljava/lang/Long;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mTime:Ljava/lang/Long;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mDetail:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mDetail:Ljava/lang/String;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public build()Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b2a4e

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
    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mName:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;-><init>(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;)V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100032
    .line 100033
    const-string v1, "name is empty"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detail(Ljava/lang/String;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mDetail:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public time(Ljava/lang/Long;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mTime:Ljava/lang/Long;

    return-object p0
.end method

.method public valueMap(Ljava/util/Map;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mValueMap:Ljava/util/Map;

    return-object p0
.end method
