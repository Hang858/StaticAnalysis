.class public Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SGMRNDialogReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mrn/dialog/base/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/base/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe6744f

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;->a:Lcom/sankuai/waimai/store/mrn/dialog/base/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xd81486

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_6

    .line 160025
    .line 160026
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    if-eqz p1, :cond_6

    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;->a:Lcom/sankuai/waimai/store/mrn/dialog/base/b;

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string v0, "sm_mrn_dialog_container_action"

    .line 160042
    .line 160043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    if-nez p1, :cond_2

    .line 160048
    .line 160049
    return-void

    .line 160050
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    const-string p2, "data"

    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    if-eqz p2, :cond_3

    .line 160069
    .line 160070
    return-void

    .line 160071
    :cond_3
    :try_start_0
    const-class p2, Lcom/sankuai/waimai/store/mrn/dialog/model/MRNMessageResult;

    .line 160072
    .line 160073
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/model/MRNMessageResult;

    .line 160078
    .line 160079
    if-eqz p1, :cond_5

    .line 160080
    .line 160081
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/MRNMessageResult;->messageType:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result p2

    .line 160087
    if-eqz p2, :cond_4

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$SGMRNDialogReceiver;->a:Lcom/sankuai/waimai/store/mrn/dialog/base/b;

    .line 160091
    .line 160092
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/MRNMessageResult;->messageType:Ljava/lang/String;

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/MRNMessageResult;->messageData:Ljava/lang/Object;

    .line 160095
    .line 160096
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/base/b;->X7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160101
    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_5
    :goto_0
    return-void

    .line 160105
    :catch_0
    move-exception p1

    .line 160106
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160107
    .line 160108
    .line 160109
    :cond_6
    :goto_1
    return-void
.end method
