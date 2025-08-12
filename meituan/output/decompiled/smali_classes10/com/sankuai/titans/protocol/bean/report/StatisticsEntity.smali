.class public Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mDetail:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mTime:Ljava/lang/Long;

.field public final mValueMap:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x327becb9d0e7ef13L    # 1.6572561168613211E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;)V
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
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xea84c9

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
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mName:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mName:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mValueMap:Ljava/util/Map;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mValueMap:Ljava/util/Map;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mTime:Ljava/lang/Long;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mTime:Ljava/lang/Long;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->mDetail:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mDetail:Ljava/lang/String;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public detail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mDetail:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf16618

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;-><init>(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)V

    return-object v0
.end method

.method public time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mTime:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3d777

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "StatisticsEntity{name=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", valueMap="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mValueMap:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", time="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mTime:Ljava/lang/Long;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", detail=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mDetail:Ljava/lang/String;

    .line 100057
    .line 100058
    const/16 v3, 0x7d

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->mValueMap:Ljava/util/Map;

    return-object v0
.end method
