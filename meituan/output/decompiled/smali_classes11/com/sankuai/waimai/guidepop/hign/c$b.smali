.class public final Lcom/sankuai/waimai/guidepop/hign/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/c;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/platform/mach/dialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/guidepop/hign/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/c$b;->b:Lcom/sankuai/waimai/guidepop/hign/c;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/c$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c$b;->b:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/c$b;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160010
    .line 160011
    .line 160012
    const-string v3, "[handleMachJsEvent] eventName:"

    .line 160013
    .line 160014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    .line 160020
    const-string v3, "\uff0cparams\uff1a"

    .line 160021
    .line 160022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    .line 160025
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    .line 160028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    const-string v3, "guide_pop_high_WMGuidePopDialogHelper"

    .line 160033
    .line 160034
    invoke-static {v3, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    const-string v2, "popup_close"

    .line 160038
    .line 160039
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-nez v2, :cond_8

    .line 160044
    .line 160045
    const-string v2, "close_after_open_page"

    .line 160046
    .line 160047
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-eqz v2, :cond_0

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_0
    const-string v2, "popup_click"

    .line 160055
    .line 160056
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/guidepop/hign/c;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_1
    const-string v2, "close_with_effect_anim"

    .line 160070
    .line 160071
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v2

    .line 160075
    const/4 v3, 0x0

    .line 160076
    const/4 v4, 0x2

    .line 160077
    const/4 v5, 0x1

    .line 160078
    if-eqz v2, :cond_3

    .line 160079
    .line 160080
    iget p1, v0, Lcom/sankuai/waimai/guidepop/hign/c;->f:I

    .line 160081
    .line 160082
    if-eq p1, v5, :cond_2

    .line 160083
    .line 160084
    if-eq p1, v4, :cond_2

    .line 160085
    .line 160086
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/guidepop/hign/c;->g(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160087
    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/d;

    .line 160091
    .line 160092
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/guidepop/hign/d;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/c;->g(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    const-string v2, "close_with_guide_anim"

    .line 160100
    .line 160101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v2

    .line 160105
    if-eqz v2, :cond_5

    .line 160106
    .line 160107
    iget p1, v0, Lcom/sankuai/waimai/guidepop/hign/c;->f:I

    .line 160108
    .line 160109
    if-eq p1, v5, :cond_4

    .line 160110
    .line 160111
    if-eq p1, v4, :cond_4

    .line 160112
    .line 160113
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/guidepop/hign/c;->f(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_1

    .line 160117
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/f;

    .line 160118
    .line 160119
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/guidepop/hign/f;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/c;->f(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_1

    .line 160126
    :cond_5
    const-string v2, "click_guide"

    .line 160127
    .line 160128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result p1

    .line 160132
    if-eqz p1, :cond_9

    .line 160133
    .line 160134
    iget p1, v0, Lcom/sankuai/waimai/guidepop/hign/c;->f:I

    .line 160135
    .line 160136
    if-eq p1, v5, :cond_7

    .line 160137
    .line 160138
    if-eq p1, v4, :cond_6

    .line 160139
    .line 160140
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/guidepop/hign/c;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_1

    .line 160147
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/d;

    .line 160148
    .line 160149
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/guidepop/hign/d;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/c;->g(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160153
    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/e;

    .line 160157
    .line 160158
    invoke-direct {p1, v0, v1, p2}, Lcom/sankuai/waimai/guidepop/hign/e;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;Ljava/util/Map;)V

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/c;->g(Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 160162
    .line 160163
    .line 160164
    goto :goto_1

    .line 160165
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 160166
    .line 160167
    .line 160168
    :cond_9
    :goto_1
    return-void
.end method
