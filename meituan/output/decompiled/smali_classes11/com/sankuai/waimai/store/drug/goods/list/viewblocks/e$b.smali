.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/store/ui/common/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
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
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v8, 0x0

    .line 270021
    const v9, 0xec855c

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->behaviorType:I

    .line 270035
    .line 270036
    const v7, 0x7f1038ce

    .line 270037
    .line 270038
    .line 270039
    const v9, 0x7f103951

    .line 270040
    .line 270041
    .line 270042
    if-eq v1, v3, :cond_8

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
    if-nez p2, :cond_9

    .line 270059
    .line 270060
    new-instance p2, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270061
    .line 270062
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p2, v9}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 270070
    .line 270071
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->f(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270072
    .line 270073
    .line 270074
    new-instance p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$b;

    .line 270075
    .line 270076
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$b;-><init>(Landroid/app/Activity;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p2, v7, p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->c(Z)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p0

    .line 270090
    sput-object p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 270091
    .line 270092
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$c;

    .line 270093
    .line 270094
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$c;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 270098
    .line 270099
    .line 270100
    goto :goto_0

    .line 270101
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 270102
    .line 270103
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270104
    .line 270105
    .line 270106
    goto :goto_0

    .line 270107
    :cond_3
    instance-of p1, p3, Landroid/widget/TextView;

    .line 270108
    .line 270109
    if-eqz p1, :cond_4

    .line 270110
    .line 270111
    check-cast p3, Landroid/widget/TextView;

    .line 270112
    .line 270113
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 270114
    .line 270115
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270116
    .line 270117
    .line 270118
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270119
    .line 270120
    .line 270121
    if-eqz p4, :cond_5

    .line 270122
    .line 270123
    new-instance p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$e;

    .line 270124
    .line 270125
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$e;-><init>(Landroid/view/View;)V

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270129
    .line 270130
    .line 270131
    :cond_5
    new-instance p0, Landroid/os/Handler;

    .line 270132
    .line 270133
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 270134
    .line 270135
    .line 270136
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$f;

    .line 270137
    .line 270138
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$f;-><init>(Landroid/view/View;)V

    .line 270139
    .line 270140
    .line 270141
    const-wide/16 p2, 0x1388

    .line 270142
    .line 270143
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270144
    .line 270145
    .line 270146
    goto :goto_0

    .line 270147
    :cond_6
    const p1, 0x7f0a3c02

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p1

    .line 270154
    check-cast p1, Landroid/widget/TextView;

    .line 270155
    .line 270156
    if-eqz p1, :cond_7

    .line 270157
    .line 270158
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 270159
    .line 270160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270161
    .line 270162
    .line 270163
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270164
    .line 270165
    .line 270166
    const-string p0, "c_ykhs39e"

    .line 270167
    .line 270168
    const-string p1, "b_cxuudh47"

    .line 270169
    .line 270170
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270171
    .line 270172
    .line 270173
    move-result-object p0

    .line 270174
    invoke-interface {p0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270175
    .line 270176
    .line 270177
    if-eqz p4, :cond_9

    .line 270178
    .line 270179
    new-instance p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$d;

    .line 270180
    .line 270181
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$d;-><init>(Landroid/view/View;)V

    .line 270182
    .line 270183
    .line 270184
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270185
    .line 270186
    .line 270187
    goto :goto_0

    .line 270188
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270189
    .line 270190
    .line 270191
    move-result p2

    .line 270192
    if-nez p2, :cond_9

    .line 270193
    .line 270194
    new-instance p2, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270195
    .line 270196
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 270197
    .line 270198
    .line 270199
    invoke-virtual {p2, v9}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270200
    .line 270201
    .line 270202
    move-result-object p1

    .line 270203
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->content:Ljava/lang/String;

    .line 270204
    .line 270205
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->f(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270206
    .line 270207
    .line 270208
    invoke-virtual {p1, v7, v8}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 270209
    .line 270210
    .line 270211
    move-result-object p0

    .line 270212
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 270213
    .line 270214
    .line 270215
    move-result-object p0

    .line 270216
    sput-object p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 270217
    .line 270218
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$a;

    .line 270219
    .line 270220
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b$a;-><init>()V

    .line 270221
    .line 270222
    .line 270223
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 270224
    .line 270225
    .line 270226
    :cond_9
    :goto_0
    return-void
.end method
