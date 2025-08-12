.class public final Lcom/sankuai/waimai/store/drug/mmp/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/a;->a:Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/dialog/a;->a:Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;

    .line 160001
    .line 160002
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    :try_start_0
    const-string v1, "dialog_config"

    .line 160010
    .line 160011
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v1

    .line 160015
    if-eqz v1, :cond_0

    .line 160016
    .line 160017
    const-class p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160018
    .line 160019
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;

    .line 160024
    .line 160025
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogActionResult;->isCloseDialog:Z

    .line 160028
    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    const/4 p1, 0x1

    .line 160032
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->h:Z

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->W8()V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_0
    const-string v1, "dialog_result_call_back"

    .line 160042
    .line 160043
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    if-eqz p1, :cond_1

    .line 160048
    .line 160049
    const-class p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160050
    .line 160051
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;

    .line 160056
    .line 160057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;->Y8(Lcom/sankuai/waimai/store/mrn/dialog/model/DialogConfigResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :catch_0
    move-exception p1

    .line 160062
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160063
    .line 160064
    .line 160065
    :cond_1
    :goto_0
    return-void
.end method
