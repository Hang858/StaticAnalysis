.class public Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberPoiView;

.field public e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

.field public m:Lcom/sankuai/waimai/business/im/common/view/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7abe130b0dc5c9c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x33e2f3

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->a:Landroid/view/View$OnClickListener;

    .line 120025
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x7ab635

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_5

    .line 180028
    .line 180029
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    goto/16 :goto_2

    .line 180032
    .line 180033
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    const v0, 0x7f0c0f20

    .line 180038
    .line 180039
    .line 180040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    const p2, 0x7f0a408d

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->c:Landroid/view/View;

    .line 180056
    .line 180057
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180058
    .line 180059
    .line 180060
    const p2, 0x7f0a4082

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    check-cast p2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberPoiView;

    .line 180068
    .line 180069
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->d:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberPoiView;

    .line 180070
    .line 180071
    const p2, 0x7f0a4085

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    check-cast p2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 180079
    .line 180080
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 180081
    .line 180082
    const p2, 0x7f0a11ec

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->f:Landroid/view/View;

    .line 180090
    .line 180091
    const p2, 0x7f0a11ed

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p2

    .line 180098
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->g:Landroid/view/View;

    .line 180099
    .line 180100
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->f:Landroid/view/View;

    .line 180101
    .line 180102
    const v0, 0x7f0a1260

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p2

    .line 180109
    check-cast p2, Landroid/widget/ImageView;

    .line 180110
    .line 180111
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->h:Landroid/widget/ImageView;

    .line 180112
    .line 180113
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->f:Landroid/view/View;

    .line 180114
    .line 180115
    const v3, 0x7f0a1261

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p2

    .line 180122
    check-cast p2, Landroid/widget/TextView;

    .line 180123
    .line 180124
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->j:Landroid/widget/TextView;

    .line 180125
    .line 180126
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->g:Landroid/view/View;

    .line 180127
    .line 180128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    check-cast p2, Landroid/widget/ImageView;

    .line 180133
    .line 180134
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->i:Landroid/widget/ImageView;

    .line 180135
    .line 180136
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->g:Landroid/view/View;

    .line 180137
    .line 180138
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p2

    .line 180142
    check-cast p2, Landroid/widget/TextView;

    .line 180143
    .line 180144
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->k:Landroid/widget/TextView;

    .line 180145
    .line 180146
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->j:Landroid/widget/TextView;

    .line 180147
    .line 180148
    const-string v0, "\u7535\u8bdd"

    .line 180149
    .line 180150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180151
    .line 180152
    .line 180153
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->k:Landroid/widget/TextView;

    .line 180154
    .line 180155
    const-string v0, "\u5e97\u94fa"

    .line 180156
    .line 180157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180158
    .line 180159
    .line 180160
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->h:Landroid/widget/ImageView;

    .line 180161
    .line 180162
    const v0, 0x7f081cf3

    .line 180163
    .line 180164
    .line 180165
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180166
    .line 180167
    .line 180168
    move-result v0

    .line 180169
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 180170
    .line 180171
    .line 180172
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->i:Landroid/widget/ImageView;

    .line 180173
    .line 180174
    const v0, 0x7f081cfa

    .line 180175
    .line 180176
    .line 180177
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180178
    .line 180179
    .line 180180
    move-result v0

    .line 180181
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 180182
    .line 180183
    .line 180184
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->g:Landroid/view/View;

    .line 180185
    .line 180186
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180187
    .line 180188
    .line 180189
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->f:Landroid/view/View;

    .line 180190
    .line 180191
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180192
    .line 180193
    .line 180194
    new-instance p2, Lcom/sankuai/waimai/business/im/common/view/e;

    .line 180195
    .line 180196
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 180197
    .line 180198
    const v3, 0x7f103519

    .line 180199
    .line 180200
    .line 180201
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v3

    .line 180205
    invoke-direct {p2, v0, v3}, Lcom/sankuai/waimai/business/im/common/view/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180206
    .line 180207
    .line 180208
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->m:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 180209
    .line 180210
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->j:Landroid/widget/TextView;

    .line 180211
    .line 180212
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/im/common/view/e;->b(Landroid/view/View;)V

    .line 180213
    .line 180214
    .line 180215
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180216
    .line 180217
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 180218
    .line 180219
    const-string v0, ""

    .line 180220
    .line 180221
    if-eqz p2, :cond_2

    .line 180222
    .line 180223
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 180224
    .line 180225
    if-eqz p2, :cond_2

    .line 180226
    .line 180227
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c$b;->b:Ljava/lang/String;

    .line 180228
    .line 180229
    goto :goto_0

    .line 180230
    :cond_2
    move-object p2, v0

    .line 180231
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->d:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberPoiView;

    .line 180232
    .line 180233
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/business/im/group/View/a;->setMemberAvatar(Ljava/lang/String;)V

    .line 180234
    .line 180235
    .line 180236
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180237
    .line 180238
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 180239
    .line 180240
    if-eqz p2, :cond_4

    .line 180241
    .line 180242
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 180243
    .line 180244
    if-eqz p2, :cond_4

    .line 180245
    .line 180246
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 180247
    .line 180248
    if-eqz p2, :cond_4

    .line 180249
    .line 180250
    array-length p2, p2

    .line 180251
    if-eqz p2, :cond_4

    .line 180252
    .line 180253
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 180254
    .line 180255
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;->b(Z)V

    .line 180256
    .line 180257
    .line 180258
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180259
    .line 180260
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 180261
    .line 180262
    if-eqz p2, :cond_3

    .line 180263
    .line 180264
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c;->b:Lcom/sankuai/waimai/business/im/group/model/c$c;

    .line 180265
    .line 180266
    if-eqz p2, :cond_3

    .line 180267
    .line 180268
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/group/model/c$c;->c:Ljava/lang/String;

    .line 180269
    .line 180270
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 180271
    .line 180272
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/im/group/View/a;->setMemberAvatar(Ljava/lang/String;)V

    .line 180273
    .line 180274
    .line 180275
    goto :goto_1

    .line 180276
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 180277
    .line 180278
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;->b(Z)V

    .line 180279
    .line 180280
    .line 180281
    :goto_1
    return-object p1

    .line 180282
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 180283
    return-object p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d3d51

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120030
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa62829

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a408d

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const v1, 0x7f0a11ed

    .line 120039
    .line 120040
    .line 120041
    if-ne v0, v1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Landroid/os/Bundle;

    .line 120050
    .line 120051
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    .line 120055
    .line 120056
    const-string v3, "poiId"

    .line 120057
    .line 120058
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "poi_id_str"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c$b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "poiName"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    const-string p1, "from"

    .line 120084
    .line 120085
    const-string v1, "from poi im"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 120091
    .line 120092
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const v1, 0x7f0a11ec

    .line 120099
    .line 120100
    .line 120101
    if-ne v0, v1, :cond_4

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->a:Landroid/view/View$OnClickListener;

    .line 120104
    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa67890

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->b:Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->m:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/e;->a()V

    return-void
.end method

.method public onMemberChanged(Lcom/sankuai/waimai/business/im/group/rxbus/c;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38412b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/c;->a:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->l:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    array-length v1, p1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    aget-wide v1, p1, v2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/16 v3, 0x401

    .line 120053
    .line 120054
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;->b(Z)V

    .line 120070
    :cond_4
    :goto_1
    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
    .locals 0

    return-void
.end method

.method public final onTitleTextChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnreadCountChanged(I)V
    .locals 0

    return-void
.end method
