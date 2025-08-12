.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_2

    .line 160001
    .line 160002
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    if-eqz p1, :cond_2

    .line 160007
    .line 160008
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p1

    .line 160012
    const-string v0, "data"

    .line 160013
    .line 160014
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    if-eqz p1, :cond_2

    .line 160019
    .line 160020
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p2

    .line 160024
    const-string v0, "common_mrn_gesture_dialog_container_action"

    .line 160025
    .line 160026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-nez p2, :cond_0

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    if-eqz p2, :cond_1

    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    :try_start_0
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a$a;

    .line 160045
    .line 160046
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a$a;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    check-cast p1, Ljava/util/Map;

    .line 160058
    .line 160059
    if-eqz p1, :cond_2

    .line 160060
    .line 160061
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-nez p2, :cond_2

    .line 160066
    .line 160067
    const-string p2, "message_type"

    .line 160068
    .line 160069
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    if-eqz p2, :cond_2

    .line 160074
    .line 160075
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    const-string v0, "gesture_dialog_close_message"

    .line 160080
    .line 160081
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result p2

    .line 160085
    if-eqz p2, :cond_2

    .line 160086
    .line 160087
    const-string p2, "message_data"

    .line 160088
    .line 160089
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    instance-of p2, p1, Ljava/util/Map;

    .line 160094
    .line 160095
    if-eqz p2, :cond_2

    .line 160096
    .line 160097
    check-cast p1, Ljava/util/Map;

    .line 160098
    .line 160099
    const-string p2, "open_timestamp"

    .line 160100
    .line 160101
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    if-eqz p1, :cond_2

    .line 160106
    .line 160107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 160112
    .line 160113
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->g:Ljava/lang/String;

    .line 160114
    .line 160115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result p1

    .line 160119
    if-eqz p1, :cond_2

    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 160122
    .line 160123
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :catch_0
    move-exception p1

    .line 160128
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160129
    .line 160130
    .line 160131
    :cond_2
    :goto_0
    return-void
.end method
