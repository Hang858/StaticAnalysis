.class public final Lcom/sankuai/waimai/ugc/creator/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7598ae858c483ad7L    # 2.9647754865061483E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xac245b

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
    check-cast p0, Landroid/app/Dialog;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 150026
    .line 150027
    const v2, 0x7f1103a4

    .line 150028
    .line 150029
    .line 150030
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 150038
    .line 150039
    .line 150040
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/utils/d$a;

    .line 150041
    .line 150042
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/utils/d$a;-><init>(Landroid/app/Activity;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p0

    .line 150052
    if-eqz p0, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    if-eqz p0, :cond_1

    .line 150062
    .line 150063
    const v1, 0x7f0c128a

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    invoke-virtual {p0, v1}, Landroid/view/Window;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object v3
.end method
