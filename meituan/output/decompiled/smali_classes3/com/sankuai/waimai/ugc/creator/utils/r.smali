.class public final Lcom/sankuai/waimai/ugc/creator/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7031b4dc431aa06fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb67847

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    const/4 v1, 0x2

    .line 150023
    new-array v1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p0, v1, v2

    .line 150026
    .line 150027
    const-string v2, "info"

    .line 150028
    .line 150029
    aput-object v2, v1, v0

    .line 150030
    .line 150031
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v2, 0x69bd8a

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/q;

    .line 150047
    .line 150048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/utils/q;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
