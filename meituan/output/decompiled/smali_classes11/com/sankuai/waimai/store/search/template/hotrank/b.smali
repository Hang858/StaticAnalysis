.class public final Lcom/sankuai/waimai/store/search/template/hotrank/b;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/hotrank/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/HotRankEntity;",
        "Lcom/sankuai/waimai/store/search/template/hotrank/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eae0aa64b8d2ea4L    # 7.732043294260353E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/search/template/hotrank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x93d38d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/hotrank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x916f6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "wm_shangou_search_hot_label_rank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object p2, v1, v3

    .line 190012
    .line 190013
    new-instance v4, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object v4, v1, p3

    .line 190020
    .line 190021
    sget-object v4, Lcom/sankuai/waimai/store/search/template/hotrank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v5, 0xb0403

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto/16 :goto_3

    .line 190036
    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    goto/16 :goto_1

    .line 190040
    .line 190041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->picture:Ljava/lang/String;

    .line 190042
    .line 190043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v1

    .line 190047
    if-nez v1, :cond_3

    .line 190048
    .line 190049
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190050
    .line 190051
    if-eqz v1, :cond_2

    .line 190052
    .line 190053
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    if-eqz v1, :cond_2

    .line 190058
    .line 190059
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->picture:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190066
    .line 190067
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190068
    .line 190069
    iput-boolean v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190070
    .line 190071
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190072
    .line 190073
    new-array v4, p3, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 190074
    .line 190075
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 190076
    .line 190077
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190078
    .line 190079
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 190080
    .line 190081
    .line 190082
    move-result v6

    .line 190083
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190084
    .line 190085
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v7

    .line 190089
    const v8, 0x7f070b89

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190093
    .line 190094
    .line 190095
    move-result v7

    .line 190096
    float-to-int v7, v7

    .line 190097
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 190098
    .line 190099
    .line 190100
    aput-object v5, v4, v2

    .line 190101
    .line 190102
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190103
    .line 190104
    invoke-static {v5}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v5

    .line 190108
    aput-object v5, v4, v3

    .line 190109
    .line 190110
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v1

    .line 190114
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->a:Landroid/widget/ImageView;

    .line 190115
    .line 190116
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190117
    .line 190118
    .line 190119
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->picture:Ljava/lang/String;

    .line 190120
    .line 190121
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v1

    .line 190125
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190126
    .line 190127
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190128
    .line 190129
    iput-boolean v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190130
    .line 190131
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190132
    .line 190133
    iget-object v4, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->b:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 190134
    .line 190135
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190136
    .line 190137
    .line 190138
    :cond_3
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->f:Landroid/widget/TextView;

    .line 190139
    .line 190140
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->title:Ljava/lang/String;

    .line 190141
    .line 190142
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190143
    .line 190144
    .line 190145
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->g:Landroid/widget/TextView;

    .line 190146
    .line 190147
    const-string v4, "\u70ed\u699c\u6307\u6570 "

    .line 190148
    .line 190149
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v4

    .line 190153
    iget v5, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->hotNum:I

    .line 190154
    .line 190155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v4

    .line 190162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190163
    .line 190164
    .line 190165
    iget v1, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->positionType:I

    .line 190166
    .line 190167
    if-ne v1, p3, :cond_4

    .line 190168
    .line 190169
    new-array p3, v3, [Landroid/view/View;

    .line 190170
    .line 190171
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->d:Landroid/widget/ImageView;

    .line 190172
    .line 190173
    aput-object v0, p3, v2

    .line 190174
    .line 190175
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190176
    .line 190177
    .line 190178
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->d:Landroid/widget/ImageView;

    .line 190179
    .line 190180
    const v0, 0x7f082044

    .line 190181
    .line 190182
    .line 190183
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190184
    .line 190185
    .line 190186
    move-result v0

    .line 190187
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190188
    .line 190189
    .line 190190
    goto :goto_0

    .line 190191
    :cond_4
    if-ne v1, v0, :cond_5

    .line 190192
    .line 190193
    new-array p3, v3, [Landroid/view/View;

    .line 190194
    .line 190195
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->d:Landroid/widget/ImageView;

    .line 190196
    .line 190197
    aput-object v0, p3, v2

    .line 190198
    .line 190199
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190200
    .line 190201
    .line 190202
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->d:Landroid/widget/ImageView;

    .line 190203
    .line 190204
    const v0, 0x7f082043

    .line 190205
    .line 190206
    .line 190207
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190208
    .line 190209
    .line 190210
    move-result v0

    .line 190211
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190212
    .line 190213
    .line 190214
    goto :goto_0

    .line 190215
    :cond_5
    new-array p3, v3, [Landroid/view/View;

    .line 190216
    .line 190217
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->d:Landroid/widget/ImageView;

    .line 190218
    .line 190219
    aput-object v0, p3, v2

    .line 190220
    .line 190221
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190222
    .line 190223
    .line 190224
    :goto_0
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->h:Landroid/widget/TextView;

    .line 190225
    .line 190226
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->hotLabelRankExlpain:Ljava/lang/String;

    .line 190227
    .line 190228
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190229
    .line 190230
    .line 190231
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->indexInfo:Lcom/sankuai/waimai/store/search/model/IndexInfo;

    .line 190232
    .line 190233
    if-eqz p3, :cond_6

    .line 190234
    .line 190235
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/model/IndexInfo;->icon:Ljava/lang/String;

    .line 190236
    .line 190237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190238
    .line 190239
    .line 190240
    move-result p3

    .line 190241
    if-nez p3, :cond_6

    .line 190242
    .line 190243
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->e:Landroid/widget/TextView;

    .line 190244
    .line 190245
    const-string v0, ""

    .line 190246
    .line 190247
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190248
    .line 190249
    .line 190250
    move-result-object v0

    .line 190251
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->indexInfo:Lcom/sankuai/waimai/store/search/model/IndexInfo;

    .line 190252
    .line 190253
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/IndexInfo;->innerIndex:I

    .line 190254
    .line 190255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v0

    .line 190262
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190263
    .line 190264
    .line 190265
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->indexInfo:Lcom/sankuai/waimai/store/search/model/IndexInfo;

    .line 190266
    .line 190267
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/model/IndexInfo;->icon:Ljava/lang/String;

    .line 190268
    .line 190269
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190270
    .line 190271
    .line 190272
    move-result-object p3

    .line 190273
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190274
    .line 190275
    iput-object v0, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190276
    .line 190277
    iput-boolean v3, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190278
    .line 190279
    iput v3, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190280
    .line 190281
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->c:Landroid/widget/ImageView;

    .line 190282
    .line 190283
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190284
    .line 190285
    .line 190286
    :cond_6
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;->i:Landroid/widget/TextView;

    .line 190287
    .line 190288
    new-instance p3, Lcom/sankuai/waimai/store/search/template/hotrank/a;

    .line 190289
    .line 190290
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/template/hotrank/a;-><init>(Lcom/sankuai/waimai/store/search/template/hotrank/b;)V

    .line 190291
    .line 190292
    .line 190293
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190294
    .line 190295
    .line 190296
    :goto_1
    if-nez p1, :cond_7

    .line 190297
    .line 190298
    goto/16 :goto_2

    .line 190299
    .line 190300
    :cond_7
    const/16 p2, -0x3e7

    .line 190301
    .line 190302
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->indexInfo:Lcom/sankuai/waimai/store/search/model/IndexInfo;

    .line 190303
    .line 190304
    if-eqz p3, :cond_8

    .line 190305
    .line 190306
    iget p2, p3, Lcom/sankuai/waimai/store/search/model/IndexInfo;->innerIndex:I

    .line 190307
    .line 190308
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190309
    .line 190310
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190311
    .line 190312
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190313
    .line 190314
    const-string v1, "keyword"

    .line 190315
    .line 190316
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190317
    .line 190318
    .line 190319
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190320
    .line 190321
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 190322
    .line 190323
    .line 190324
    move-result v0

    .line 190325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190326
    .line 190327
    .line 190328
    move-result-object v0

    .line 190329
    const-string v1, "index"

    .line 190330
    .line 190331
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190332
    .line 190333
    .line 190334
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190335
    .line 190336
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190337
    .line 190338
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190339
    .line 190340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190341
    .line 190342
    .line 190343
    move-result-object v0

    .line 190344
    const-string v1, "cat_id"

    .line 190345
    .line 190346
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190347
    .line 190348
    .line 190349
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190350
    .line 190351
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190352
    .line 190353
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 190354
    .line 190355
    .line 190356
    move-result-object v0

    .line 190357
    const-string v1, "search_log_id"

    .line 190358
    .line 190359
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190360
    .line 190361
    .line 190362
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190363
    .line 190364
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190365
    .line 190366
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190367
    .line 190368
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190369
    .line 190370
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190371
    .line 190372
    .line 190373
    move-result-object v0

    .line 190374
    const-string v1, "stid"

    .line 190375
    .line 190376
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190377
    .line 190378
    .line 190379
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190380
    .line 190381
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190382
    .line 190383
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 190384
    .line 190385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190386
    .line 190387
    .line 190388
    move-result-object v0

    .line 190389
    const-string v1, "search_source"

    .line 190390
    .line 190391
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190392
    .line 190393
    .line 190394
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190395
    .line 190396
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190397
    .line 190398
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 190399
    .line 190400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190401
    .line 190402
    .line 190403
    move-result-object v0

    .line 190404
    const-string v1, "template_type"

    .line 190405
    .line 190406
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190407
    .line 190408
    .line 190409
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190410
    .line 190411
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190412
    .line 190413
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 190414
    .line 190415
    const-string v1, "search_global_id"

    .line 190416
    .line 190417
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190418
    .line 190419
    .line 190420
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190421
    .line 190422
    iget v0, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->hotLabelRankExlpainType:I

    .line 190423
    .line 190424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190425
    .line 190426
    .line 190427
    move-result-object v0

    .line 190428
    const-string v1, "hotword_recommend_v2"

    .line 190429
    .line 190430
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190431
    .line 190432
    .line 190433
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190434
    .line 190435
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->hotLabelRankExlpain:Ljava/lang/String;

    .line 190436
    .line 190437
    const-string v1, "hotword_recommend_v2_details"

    .line 190438
    .line 190439
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190440
    .line 190441
    .line 190442
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190443
    .line 190444
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->title:Ljava/lang/String;

    .line 190445
    .line 190446
    const-string v1, "hotword_txt"

    .line 190447
    .line 190448
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190449
    .line 190450
    .line 190451
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190452
    .line 190453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190454
    .line 190455
    .line 190456
    move-result-object p2

    .line 190457
    const-string v0, "item_index"

    .line 190458
    .line 190459
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190460
    .line 190461
    .line 190462
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190463
    .line 190464
    iget p3, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->hotNum:I

    .line 190465
    .line 190466
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190467
    .line 190468
    .line 190469
    move-result-object p3

    .line 190470
    const-string v0, "hotword_value"

    .line 190471
    .line 190472
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190473
    .line 190474
    .line 190475
    :goto_2
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->isExposed:Z

    .line 190476
    .line 190477
    if-nez p2, :cond_9

    .line 190478
    .line 190479
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/model/HotRankEntity;->isExposed:Z

    .line 190480
    .line 190481
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190482
    .line 190483
    const-string p2, "b_waimai_sg_xrks6etb_mv"

    .line 190484
    .line 190485
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190486
    .line 190487
    .line 190488
    move-result-object p1

    .line 190489
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/hotrank/b;->c:Ljava/util/HashMap;

    .line 190490
    .line 190491
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190492
    .line 190493
    .line 190494
    move-result-object p1

    .line 190495
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/template/hotrank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xae05fc

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
    check-cast p1, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;

    .line 160028
    .line 160029
    const v2, 0x7f0c112d

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/hotrank/b$a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
