.class public final Lcom/sankuai/waimai/ugc/creator/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f68e638c376ab06L    # -1.711921852189432E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/ugc/creator/manager/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xcabcd4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const/16 v2, 0xb

    .line 150031
    .line 150032
    invoke-virtual {v0, v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150033
    .line 150034
    .line 150035
    const-string v2, "waimai"

    .line 150036
    .line 150037
    invoke-virtual {v0, v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->f(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->b(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->e(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->g()Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    return-object p0
.end method
