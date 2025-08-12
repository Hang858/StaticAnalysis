.class public Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;
.super Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

.field public l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public n:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

.field public o:Lcom/sankuai/xm/imui/common/panel/plugin/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15f84c0ce619af50L    # 7.749556850429268E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa582b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x309a0f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c1109

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1c802f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    const v0, 0x7f0a0ac8

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 160041
    .line 160042
    const v0, 0x7f0a0bb1

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160050
    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160052
    .line 160053
    new-instance v0, Ljava/util/ArrayList;

    .line 160054
    .line 160055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    new-instance v2, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter$a;

    .line 160059
    .line 160060
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter$a;-><init>(Landroid/content/Context;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    new-instance v2, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter$b;

    .line 160067
    .line 160068
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter$b;-><init>(Landroid/content/Context;)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160075
    .line 160076
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 160077
    .line 160078
    .line 160079
    const-string p1, "SEND"

    .line 160080
    .line 160081
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160086
    .line 160087
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160088
    .line 160089
    if-nez p1, :cond_1

    .line 160090
    .line 160091
    const p1, 0x7f0a2faa

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160099
    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160101
    .line 160102
    :cond_1
    const p1, 0x7f0a3ef6

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160110
    .line 160111
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160112
    .line 160113
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 160114
    .line 160115
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setReverse(Z)V

    .line 160116
    .line 160117
    .line 160118
    const p1, 0x7f0a0afe

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160126
    .line 160127
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160128
    .line 160129
    const/16 v0, 0x8

    .line 160130
    .line 160131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160132
    .line 160133
    .line 160134
    const-string p1, "ALT:SEND"

    .line 160135
    .line 160136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160141
    .line 160142
    return-object p2
.end method

.method public final onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x10f8ef

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-nez p1, :cond_1

    .line 190040
    .line 190041
    return v1

    .line 190042
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190043
    .line 190044
    const/high16 v0, 0x10000

    .line 190045
    .line 190046
    const/16 v4, 0x8

    .line 190047
    .line 190048
    if-ne p3, p1, :cond_4

    .line 190049
    .line 190050
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 190051
    .line 190052
    .line 190053
    move-result p3

    .line 190054
    if-nez p3, :cond_4

    .line 190055
    .line 190056
    if-eq p2, v2, :cond_3

    .line 190057
    .line 190058
    if-ne p2, v0, :cond_2

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190061
    .line 190062
    instance-of p3, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 190063
    .line 190064
    if-eqz p3, :cond_2

    .line 190065
    .line 190066
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result p1

    .line 190078
    if-nez p1, :cond_2

    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    if-ne p2, v3, :cond_6

    .line 190082
    .line 190083
    new-array p1, v3, [Landroid/view/View;

    .line 190084
    .line 190085
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190086
    .line 190087
    aput-object p2, p1, v1

    .line 190088
    .line 190089
    invoke-static {v4, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190090
    .line 190091
    .line 190092
    new-array p1, v3, [Landroid/view/View;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 190095
    .line 190096
    aput-object p2, p1, v1

    .line 190097
    .line 190098
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190099
    .line 190100
    .line 190101
    goto :goto_1

    .line 190102
    :cond_3
    :goto_0
    new-array p1, v3, [Landroid/view/View;

    .line 190103
    .line 190104
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190105
    .line 190106
    aput-object p2, p1, v1

    .line 190107
    .line 190108
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190109
    .line 190110
    .line 190111
    new-array p1, v3, [Landroid/view/View;

    .line 190112
    .line 190113
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 190114
    .line 190115
    aput-object p2, p1, v1

    .line 190116
    .line 190117
    invoke-static {v4, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190118
    .line 190119
    .line 190120
    goto :goto_1

    .line 190121
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190122
    .line 190123
    if-ne p3, p1, :cond_6

    .line 190124
    .line 190125
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190130
    .line 190131
    if-ne p2, v0, :cond_5

    .line 190132
    .line 190133
    new-array p2, v2, [Landroid/view/View;

    .line 190134
    .line 190135
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190136
    .line 190137
    aput-object p3, p2, v1

    .line 190138
    .line 190139
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190140
    .line 190141
    aput-object p3, p2, v3

    .line 190142
    .line 190143
    invoke-static {v4, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190144
    .line 190145
    .line 190146
    new-array p2, v3, [Landroid/view/View;

    .line 190147
    .line 190148
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190149
    .line 190150
    aput-object p3, p2, v1

    .line 190151
    .line 190152
    invoke-static {v1, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190153
    .line 190154
    .line 190155
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190156
    .line 190157
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 190158
    .line 190159
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190160
    .line 190161
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190162
    .line 190163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 190164
    .line 190165
    .line 190166
    goto :goto_1

    .line 190167
    :cond_5
    const/high16 p3, 0x20000

    .line 190168
    .line 190169
    if-ne p2, p3, :cond_6

    .line 190170
    .line 190171
    new-array p2, v3, [Landroid/view/View;

    .line 190172
    .line 190173
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190174
    .line 190175
    aput-object p3, p2, v1

    .line 190176
    .line 190177
    invoke-static {v1, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 190178
    .line 190179
    .line 190180
    const/4 p2, 0x0

    .line 190181
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 190182
    .line 190183
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190184
    .line 190185
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p2

    .line 190189
    const p3, 0x7f070b9c

    .line 190190
    .line 190191
    .line 190192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190193
    .line 190194
    .line 190195
    move-result p2

    .line 190196
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190197
    .line 190198
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190199
    .line 190200
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    return v1
.end method
