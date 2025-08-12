.class public final Lcom/meituan/android/pt/homepage/mine/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x591aa6b4d84fb5d3L    # 1.7205012535015907E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/trace/model/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a54cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/d;

    return-object p0

    :cond_0
    const-string v0, "c_ozo3qpt"

    invoke-static {v0, p0}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    move-result-object p0

    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/sankuai/ptview/view/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xab324e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v1

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v3, 0xc0e491

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_1

    .line 150039
    .line 150040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Lcom/sankuai/ptview/extension/n;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/n;->e(Ljava/lang/String;)Lcom/sankuai/ptview/extension/n;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/extension/n;->d(Z)Lcom/sankuai/ptview/extension/n;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/n;->b()Lcom/sankuai/ptview/extension/n;

    .line 150058
    .line 150059
    .line 150060
    move-object p1, v0

    .line 150061
    :goto_0
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method

.method public static c(Lcom/sankuai/ptview/view/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/sankuai/ptview/view/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x450c29

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p1, v0, v1

    .line 170031
    .line 170032
    aput-object p2, v0, v2

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x95a34b

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/sankuai/ptview/extension/n;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/n;->e(Ljava/lang/String;)Lcom/sankuai/ptview/extension/n;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/extension/n;->d(Z)Lcom/sankuai/ptview/extension/n;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/extension/n;->c(Ljava/lang/String;)Lcom/sankuai/ptview/extension/n;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/n;->b()Lcom/sankuai/ptview/extension/n;

    .line 170066
    .line 170067
    .line 170068
    move-object p1, v0

    .line 170069
    :goto_0
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    .line 170070
    return-void
.end method
