.class public Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean$Event;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xca3f83531999ec0L    # -4.899664490125499E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x5

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    const-string v2, "c_9afa5eh"

    .line 230008
    .line 230009
    aput-object v2, v0, v1

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    const/4 v1, 0x3

    .line 230018
    aput-object p3, v0, v1

    .line 230019
    .line 230020
    const/4 v1, 0x4

    .line 230021
    const-string v3, "MV"

    .line 230022
    .line 230023
    aput-object v3, v0, v1

    .line 230024
    .line 230025
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v4, 0x270e35

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v5

    .line 230034
    if-eqz v5, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    iput-object v2, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a:Ljava/lang/String;

    .line 230041
    .line 230042
    iput-object p1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b:Ljava/lang/String;

    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->c:Ljava/lang/String;

    .line 230045
    .line 230046
    iput-object p3, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 230047
    .line 230048
    iput-object v3, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->f:Ljava/lang/String;

    .line 230049
    .line 230050
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230051
    .line 230052
    .line 230053
    move-result-wide p1

    .line 230054
    iput-wide p1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->g:J

    .line 230055
    .line 230056
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 230057
    .line 230058
    if-nez p1, :cond_1

    .line 230059
    .line 230060
    new-instance p1, Ljava/util/HashMap;

    .line 230061
    .line 230062
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230063
    .line 230064
    .line 230065
    iput-object p1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 230066
    .line 230067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 230068
    .line 230069
    iget-wide p2, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->g:J

    .line 230070
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "merge_stm"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd0c79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cd75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    return-object v0
.end method
