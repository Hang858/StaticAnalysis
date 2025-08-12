.class public final Lcom/sankuai/xm/group/db/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/group/db/PersonalDBProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cf9ced05fc1e27aL    # -5.029353715958033E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/group/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x222757

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/group/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271dd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    new-instance v1, Lcom/sankuai/xm/group/db/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/group/db/c$b;-><init>(Lcom/sankuai/xm/group/db/c;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/group/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xaf8df5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150035
    .line 150036
    new-instance v3, Lcom/sankuai/xm/group/db/c$a;

    .line 150037
    .line 150038
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/sankuai/xm/group/db/c$a;-><init>(Lcom/sankuai/xm/group/db/c;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150047
    .line 150048
    return-object p1
.end method

.method public final c(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/group/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7454ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    new-instance v1, Lcom/sankuai/xm/group/db/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/group/db/c$c;-><init>(Lcom/sankuai/xm/group/db/c;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method
