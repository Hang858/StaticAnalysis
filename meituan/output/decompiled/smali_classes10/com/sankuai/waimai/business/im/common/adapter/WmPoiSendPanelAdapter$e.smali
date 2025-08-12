.class public final Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x217c83

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf65b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v0, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0x90c0c7

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_2

    .line 180031
    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->a:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    check-cast p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    .line 180039
    .line 180040
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->d:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

    .line 180041
    .line 180042
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 180043
    .line 180044
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->L:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;

    .line 180045
    .line 180046
    check-cast v0, Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 180047
    .line 180048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    if-nez p2, :cond_1

    .line 180052
    .line 180053
    goto/16 :goto_0

    .line 180054
    .line 180055
    :cond_1
    iget v2, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 180056
    .line 180057
    const/16 v4, 0xf

    .line 180058
    .line 180059
    const-string v5, "poi_id"

    .line 180060
    .line 180061
    if-ne v2, v4, :cond_2

    .line 180062
    .line 180063
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->o:Ljava/lang/String;

    .line 180064
    .line 180065
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180066
    .line 180067
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 180068
    .line 180069
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180070
    .line 180071
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v2

    .line 180075
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 180076
    .line 180077
    iget-wide v6, v4, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180078
    .line 180079
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-static {v6, v7, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v4

    .line 180085
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 180090
    .line 180091
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180092
    .line 180093
    iget v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->isNewFans:I

    .line 180094
    .line 180095
    const-string v4, "is_new_fan"

    .line 180096
    .line 180097
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v0

    .line 180101
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180102
    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :cond_2
    const/16 v4, 0x11

    .line 180106
    .line 180107
    if-ne v2, v4, :cond_4

    .line 180108
    .line 180109
    new-instance v2, Ljava/util/HashMap;

    .line 180110
    .line 180111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180112
    .line 180113
    .line 180114
    iget-object v4, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 180115
    .line 180116
    const-string v6, "title"

    .line 180117
    .line 180118
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180119
    .line 180120
    .line 180121
    iget v4, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 180122
    .line 180123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v4

    .line 180127
    const-string v6, "code"

    .line 180128
    .line 180129
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180133
    .line 180134
    const-string v6, "real_cid"

    .line 180135
    .line 180136
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    const/16 v4, 0x3e9

    .line 180140
    .line 180141
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v4

    .line 180145
    const-string v6, "channel_id"

    .line 180146
    .line 180147
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180148
    .line 180149
    .line 180150
    const/16 v4, 0x6a9

    .line 180151
    .line 180152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v4

    .line 180156
    const-string v6, "bu_id"

    .line 180157
    .line 180158
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180159
    .line 180160
    .line 180161
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 180162
    .line 180163
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180164
    .line 180165
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180166
    .line 180167
    invoke-static {v6, v7, v0}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v0

    .line 180171
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    invoke-static {v2}, Lcom/sankuai/waimai/business/im/poi/b;->a(Ljava/util/Map;)V

    .line 180175
    .line 180176
    .line 180177
    new-array v0, v3, [Ljava/lang/Object;

    .line 180178
    .line 180179
    aput-object v2, v0, v1

    .line 180180
    .line 180181
    sget-object v4, Lcom/sankuai/waimai/business/im/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180182
    .line 180183
    const/4 v5, 0x0

    .line 180184
    const v6, 0xb3ef8e

    .line 180185
    .line 180186
    .line 180187
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180188
    .line 180189
    .line 180190
    move-result v7

    .line 180191
    if-eqz v7, :cond_3

    .line 180192
    .line 180193
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180194
    .line 180195
    .line 180196
    goto :goto_0

    .line 180197
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/quickbutton/a;->d(Ljava/util/Map;)V

    .line 180198
    .line 180199
    .line 180200
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->e:Ljava/lang/String;

    .line 180201
    .line 180202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180203
    .line 180204
    .line 180205
    move-result v0

    .line 180206
    if-nez v0, :cond_5

    .line 180207
    .line 180208
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->b:Landroid/widget/ImageView;

    .line 180209
    .line 180210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180211
    .line 180212
    .line 180213
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v0

    .line 180217
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->b:Landroid/widget/ImageView;

    .line 180218
    .line 180219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v1

    .line 180223
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180224
    .line 180225
    iget-object v1, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->e:Ljava/lang/String;

    .line 180226
    .line 180227
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180228
    .line 180229
    iput v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 180230
    .line 180231
    sget v1, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 180232
    .line 180233
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 180234
    .line 180235
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->b:Landroid/widget/ImageView;

    .line 180236
    .line 180237
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180238
    .line 180239
    .line 180240
    goto :goto_1

    .line 180241
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->b:Landroid/widget/ImageView;

    .line 180242
    .line 180243
    const/16 v1, 0x8

    .line 180244
    .line 180245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180246
    .line 180247
    .line 180248
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->c:Landroid/widget/TextView;

    .line 180249
    .line 180250
    iget-object v1, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 180251
    .line 180252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180253
    .line 180254
    .line 180255
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->a:Landroid/view/View;

    .line 180256
    .line 180257
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/f;

    .line 180258
    .line 180259
    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/f;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;)V

    .line 180260
    .line 180261
    .line 180262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180263
    .line 180264
    .line 180265
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xbc35ed

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0f23

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
