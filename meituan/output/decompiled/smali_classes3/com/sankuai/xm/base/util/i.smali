.class public final Lcom/sankuai/xm/base/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27fab08e0663c814L    # 4.233551426905074E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Dialog;",
            ">(TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33a990

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/util/i$a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/i$a;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/lifecycle/d;->c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x1e72c1

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
    if-nez p0, :cond_1

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 150026
    .line 150027
    new-instance v3, Lcom/sankuai/xm/base/util/i$c;

    .line 150028
    .line 150029
    invoke-direct {v3}, Lcom/sankuai/xm/base/util/i$c;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v1, p0, v2, v3}, Lcom/sankuai/xm/base/util/a0;->d(Ljava/lang/Class;Ljava/lang/Object;ZLcom/sankuai/xm/base/util/d$a;)V

    .line 150033
    .line 150034
    .line 150035
    const-class v1, Landroid/os/Message;

    new-instance v2, Lcom/sankuai/xm/base/util/i$d;

    invoke-direct {v2}, Lcom/sankuai/xm/base/util/i$d;-><init>()V

    invoke-static {v1, p0, v0, v2}, Lcom/sankuai/xm/base/util/a0;->d(Ljava/lang/Class;Ljava/lang/Object;ZLcom/sankuai/xm/base/util/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x768765

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-eqz p0, :cond_4

    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_2

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/base/util/i;->d(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    if-eqz v0, :cond_3

    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_3

    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 150058
    .line 150059
    .line 150060
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x76f183

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/app/Activity;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/app/Dialog;)V
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
    sget-object v3, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x6e485f

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
    invoke-static {p0}, Lcom/sankuai/xm/base/util/i;->d(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-eqz v3, :cond_3

    .line 150031
    .line 150032
    const/4 v3, 0x2

    .line 150033
    new-array v3, v3, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p0, v3, v2

    .line 150036
    .line 150037
    aput-object v1, v3, v0

    .line 150038
    .line 150039
    sget-object v0, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v2, 0xad00e2

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    if-eqz v5, :cond_1

    .line 150049
    .line 150050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    if-nez v0, :cond_2

    .line 150059
    .line 150060
    invoke-static {p0}, Lcom/sankuai/xm/base/util/i;->d(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_3

    .line 150069
    .line 150070
    invoke-static {p0, v0}, Lcom/sankuai/xm/base/util/i;->a(Landroid/app/Dialog;Landroid/content/Context;)Landroid/app/Dialog;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-nez v0, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150080
    :cond_3
    :goto_0
    return-void
.end method

.method public static f([Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/base/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x5f42c6

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
    return-void

    .line 430028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    if-nez v1, :cond_1

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/ui/a;

    .line 430044
    .line 430045
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/ui/a;->b([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 430052
    .line 430053
    .line 430054
    new-instance p0, Lcom/sankuai/xm/base/util/i$b;

    .line 430055
    .line 430056
    invoke-direct {p0, p2, v1}, Lcom/sankuai/xm/base/util/i$b;-><init>(Landroid/content/DialogInterface$OnClickListener;Lcom/sankuai/xm/base/ui/a;)V

    .line 430057
    .line 430058
    .line 430059
    iput-object p0, v1, Lcom/sankuai/xm/base/ui/a;->a:Lcom/sankuai/xm/base/util/i$b;

    .line 430060
    .line 430061
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    if-nez p0, :cond_2

    .line 430066
    .line 430067
    invoke-virtual {v1}, Lcom/sankuai/xm/base/ui/a;->show()V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    return-void
.end method
