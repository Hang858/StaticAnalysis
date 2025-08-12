.class public Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:Ljava/lang/String;

.field public y:Landroid/support/design/widget/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79234eb085343e62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Long;

    .line 270026
    .line 270027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    const/4 v1, 0x4

    .line 270034
    aput-object p7, v0, v1

    .line 270035
    .line 270036
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v2, 0xbfe373

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v3

    .line 270045
    if-eqz v3, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->t:Landroid/content/Context;

    .line 270052
    .line 270053
    iput p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->u:I

    .line 270054
    .line 270055
    iput-wide p3, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->v:J

    .line 270056
    .line 270057
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->w:J

    .line 270058
    .line 270059
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->x:Ljava/lang/String;

    .line 270060
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d04f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081cf5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPluginName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6c0d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, "\u4f4d\u7f6e"

    return-object v0
.end method

.method public final s()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53deea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->u:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;

    .line 100028
    .line 100029
    sget v2, Lcom/sankuai/waimai/business/im/common/rxbus/c;->b:I

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/im/common/rxbus/c;-><init>(ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    goto/16 :goto_0

    .line 100039
    .line 100040
    :cond_1
    const/4 v3, 0x6

    .line 100041
    if-ne v1, v3, :cond_4

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    new-instance v1, Landroid/support/design/widget/i;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->t:Landroid/content/Context;

    .line 100050
    .line 100051
    const v4, 0x7f110173

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {v1, v3, v4}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100063
    .line 100064
    const v3, 0x7f0c0f0f

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-virtual {v1, v3}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    const v3, 0x7f0a0956

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100099
    .line 100100
    const v1, 0x7f0a39b9

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$a;

    .line 100108
    .line 100109
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100116
    .line 100117
    const v1, 0x7f0a39cd

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;

    .line 100125
    .line 100126
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100133
    .line 100134
    const v1, 0x7f0a368f

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$c;

    .line 100142
    .line 100143
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$c;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100150
    .line 100151
    invoke-virtual {v0, v2}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 100152
    .line 100153
    .line 100154
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100155
    .line 100156
    if-eqz v0, :cond_5

    .line 100157
    .line 100158
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    if-nez v0, :cond_5

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100167
    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_4
    const/4 v0, 0x7

    .line 100171
    if-ne v1, v0, :cond_5

    .line 100172
    .line 100173
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->v:J

    .line 100178
    .line 100179
    iget-wide v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->w:J

    .line 100180
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->x:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/im/share/h;->m(JJLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
