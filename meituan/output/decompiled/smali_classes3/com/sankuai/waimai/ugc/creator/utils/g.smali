.class public final Lcom/sankuai/waimai/ugc/creator/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/utils/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c21eb75e31e933dL    # 8.73168809694921E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "b_waimai_03navt72_mc"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    const-string v3, "c_waimai_3el2732x"

    .line 150010
    .line 150011
    aput-object v3, v0, v1

    .line 150012
    .line 150013
    const/4 v1, 0x2

    .line 150014
    aput-object p0, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v4, 0x0

    .line 150019
    const v5, 0xc0038e

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v6

    .line 150026
    if-eqz v6, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 150036
    .line 150037
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150038
    .line 150039
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 150043
    .line 150044
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150045
    .line 150046
    iput-object p0, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x65fabd

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 430029
    .line 430030
    return-object p0

    .line 430031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 430032
    .line 430033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430034
    .line 430035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p0, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430039
    .line 430040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    iput-object p0, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->c:Ljava/lang/String;

    .line 430047
    .line 430048
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x2

    .line 260010
    const-string v2, ""

    .line 260011
    .line 260012
    aput-object v2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x910774

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 260034
    .line 260035
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 260036
    .line 260037
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    iget-object p0, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 260041
    .line 260042
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 260043
    .line 260044
    iput-object v2, v0, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->c:Ljava/lang/String;

    .line 260045
    .line 260046
    return-object v0
.end method
