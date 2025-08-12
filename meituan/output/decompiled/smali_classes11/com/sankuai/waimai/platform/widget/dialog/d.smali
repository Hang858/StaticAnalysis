.class public final Lcom/sankuai/waimai/platform/widget/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cf48176056d4b29L    # -9.673694313406989E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Remind;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p2, v0, v3

    .line 290011
    .line 290012
    const/4 v4, 0x3

    .line 290013
    aput-object p3, v0, v4

    .line 290014
    .line 290015
    const/4 v4, 0x4

    .line 290016
    aput-object p4, v0, v4

    .line 290017
    .line 290018
    new-instance v4, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v5, 0x5

    .line 290024
    aput-object v4, v0, v5

    .line 290025
    .line 290026
    sget-object v4, Lcom/sankuai/waimai/platform/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v5, 0x0

    .line 290029
    const v6, 0xcc401b

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v7

    .line 290036
    if-eqz v7, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    if-eqz p1, :cond_9

    .line 290043
    .line 290044
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 290045
    .line 290046
    .line 290047
    move-result v0

    .line 290048
    if-nez v0, :cond_9

    .line 290049
    .line 290050
    if-eqz p0, :cond_9

    .line 290051
    .line 290052
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 290053
    .line 290054
    .line 290055
    move-result v0

    .line 290056
    if-nez v0, :cond_1

    .line 290057
    .line 290058
    goto :goto_3

    .line 290059
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 290060
    .line 290061
    if-eqz v0, :cond_2

    .line 290062
    .line 290063
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 290064
    .line 290065
    .line 290066
    move-result v0

    .line 290067
    if-eqz v0, :cond_2

    .line 290068
    .line 290069
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 290070
    .line 290071
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290072
    .line 290073
    .line 290074
    goto :goto_0

    .line 290075
    :catchall_0
    move-exception p0

    .line 290076
    sput-object v5, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 290077
    .line 290078
    throw p0

    .line 290079
    :catch_0
    :cond_2
    :goto_0
    sput-object v5, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 290080
    .line 290081
    if-eqz p2, :cond_3

    .line 290082
    .line 290083
    const/16 v0, 0x8

    .line 290084
    .line 290085
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290086
    .line 290087
    .line 290088
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290089
    .line 290090
    .line 290091
    move-result-object v0

    .line 290092
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290093
    .line 290094
    .line 290095
    move-result v4

    .line 290096
    if-eqz v4, :cond_9

    .line 290097
    .line 290098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290099
    .line 290100
    .line 290101
    move-result-object v4

    .line 290102
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;

    .line 290103
    .line 290104
    iget v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->supportType:I

    .line 290105
    .line 290106
    if-ne v5, v2, :cond_5

    .line 290107
    .line 290108
    if-eqz p5, :cond_5

    .line 290109
    .line 290110
    invoke-static {v4, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/dialog/d;->b(Lcom/sankuai/waimai/platform/domain/core/poi/Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 290111
    .line 290112
    .line 290113
    goto :goto_1

    .line 290114
    :cond_5
    if-ne v5, v3, :cond_4

    .line 290115
    .line 290116
    if-eqz p5, :cond_8

    .line 290117
    .line 290118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290119
    .line 290120
    .line 290121
    move-result-object v5

    .line 290122
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290123
    .line 290124
    .line 290125
    move-result v6

    .line 290126
    if-eqz v6, :cond_7

    .line 290127
    .line 290128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290129
    .line 290130
    .line 290131
    move-result-object v6

    .line 290132
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;

    .line 290133
    .line 290134
    iget v6, v6, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->supportType:I

    .line 290135
    .line 290136
    if-ne v2, v6, :cond_6

    .line 290137
    .line 290138
    const/4 v5, 0x1

    .line 290139
    goto :goto_2

    .line 290140
    :cond_7
    const/4 v5, 0x0

    .line 290141
    :goto_2
    if-nez v5, :cond_8

    .line 290142
    .line 290143
    invoke-static {v4, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/dialog/d;->b(Lcom/sankuai/waimai/platform/domain/core/poi/Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 290144
    .line 290145
    .line 290146
    goto :goto_1

    .line 290147
    :cond_8
    if-nez p5, :cond_4

    .line 290148
    .line 290149
    invoke-static {v4, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/dialog/d;->b(Lcom/sankuai/waimai/platform/domain/core/poi/Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/platform/domain/core/poi/Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p3, v1, v5

    .line 270014
    .line 270015
    const/4 v6, 0x4

    .line 270016
    aput-object p4, v1, v6

    .line 270017
    .line 270018
    sget-object v7, Lcom/sankuai/waimai/platform/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v8, 0x0

    .line 270021
    const v9, 0x6248dd

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v10

    .line 270028
    if-eqz v10, :cond_0

    .line 270029
    .line 270030
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->behaviorType:I

    .line 270035
    .line 270036
    const v7, 0x7f101f99

    .line 270037
    .line 270038
    .line 270039
    const v9, 0x7f101f9b

    .line 270040
    .line 270041
    .line 270042
    if-eq v1, v3, :cond_9

    .line 270043
    .line 270044
    if-eq v1, v4, :cond_6

    .line 270045
    .line 270046
    if-eq v1, v5, :cond_3

    .line 270047
    .line 270048
    if-eq v1, v6, :cond_2

    .line 270049
    .line 270050
    if-eq v1, v0, :cond_1

    .line 270051
    .line 270052
    goto/16 :goto_0

    .line 270053
    .line 270054
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270055
    .line 270056
    .line 270057
    move-result p2

    .line 270058
    if-nez p2, :cond_a

    .line 270059
    .line 270060
    new-instance p2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270061
    .line 270062
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p2, v9}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    .line 270070
    .line 270071
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270072
    .line 270073
    .line 270074
    new-instance p0, Lcom/sankuai/waimai/platform/widget/dialog/d$b;

    .line 270075
    .line 270076
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/d$b;-><init>(Landroid/app/Activity;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p2, v7, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p0

    .line 270090
    sput-object p0, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 270091
    .line 270092
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/d$c;

    .line 270093
    .line 270094
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/dialog/d$c;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 270098
    .line 270099
    .line 270100
    goto/16 :goto_0

    .line 270101
    .line 270102
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    .line 270103
    .line 270104
    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270105
    .line 270106
    .line 270107
    goto/16 :goto_0

    .line 270108
    .line 270109
    :cond_3
    instance-of p1, p3, Landroid/widget/TextView;

    .line 270110
    .line 270111
    if-eqz p1, :cond_4

    .line 270112
    .line 270113
    check-cast p3, Landroid/widget/TextView;

    .line 270114
    .line 270115
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270118
    .line 270119
    .line 270120
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270121
    .line 270122
    .line 270123
    if-eqz p4, :cond_5

    .line 270124
    .line 270125
    new-instance p0, Lcom/sankuai/waimai/platform/widget/dialog/d$e;

    .line 270126
    .line 270127
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/widget/dialog/d$e;-><init>(Landroid/view/View;)V

    .line 270128
    .line 270129
    .line 270130
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270131
    .line 270132
    .line 270133
    :cond_5
    new-instance p0, Landroid/os/Handler;

    .line 270134
    .line 270135
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 270136
    .line 270137
    .line 270138
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/d$f;

    .line 270139
    .line 270140
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/d$f;-><init>(Landroid/view/View;)V

    .line 270141
    .line 270142
    .line 270143
    const-wide/16 p2, 0x1388

    .line 270144
    .line 270145
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270146
    .line 270147
    .line 270148
    goto :goto_0

    .line 270149
    :cond_6
    const p3, 0x7f0a3c02

    .line 270150
    .line 270151
    .line 270152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p3

    .line 270156
    check-cast p3, Landroid/widget/TextView;

    .line 270157
    .line 270158
    if-eqz p3, :cond_7

    .line 270159
    .line 270160
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    .line 270161
    .line 270162
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270163
    .line 270164
    .line 270165
    :cond_7
    const p3, 0x7f0a1377

    .line 270166
    .line 270167
    .line 270168
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p3

    .line 270172
    check-cast p3, Landroid/widget/ImageView;

    .line 270173
    .line 270174
    if-eqz p3, :cond_8

    .line 270175
    .line 270176
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v0

    .line 270180
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270181
    .line 270182
    .line 270183
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->icon:Ljava/lang/String;

    .line 270184
    .line 270185
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270186
    .line 270187
    .line 270188
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 270189
    .line 270190
    .line 270191
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270192
    .line 270193
    .line 270194
    const-string p0, "b_cxuudh47"

    .line 270195
    .line 270196
    invoke-static {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270197
    .line 270198
    .line 270199
    move-result-object p0

    .line 270200
    const-string p1, "c_ykhs39e"

    .line 270201
    .line 270202
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270203
    .line 270204
    .line 270205
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270206
    .line 270207
    .line 270208
    if-eqz p4, :cond_a

    .line 270209
    .line 270210
    new-instance p0, Lcom/sankuai/waimai/platform/widget/dialog/d$d;

    .line 270211
    .line 270212
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/widget/dialog/d$d;-><init>(Landroid/view/View;)V

    .line 270213
    .line 270214
    .line 270215
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270216
    .line 270217
    .line 270218
    goto :goto_0

    .line 270219
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270220
    .line 270221
    .line 270222
    move-result p2

    .line 270223
    if-nez p2, :cond_a

    .line 270224
    .line 270225
    new-instance p2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270226
    .line 270227
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 270228
    .line 270229
    .line 270230
    invoke-virtual {p2, v9}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p1

    .line 270234
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Remind;->content:Ljava/lang/String;

    .line 270235
    .line 270236
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270237
    .line 270238
    .line 270239
    invoke-virtual {p1, v7, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270240
    .line 270241
    .line 270242
    move-result-object p0

    .line 270243
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 270244
    .line 270245
    .line 270246
    move-result-object p0

    .line 270247
    sput-object p0, Lcom/sankuai/waimai/platform/widget/dialog/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 270248
    .line 270249
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/d$a;

    .line 270250
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/dialog/d$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    :goto_0
    return-void
.end method
