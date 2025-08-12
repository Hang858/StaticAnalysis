.class public final Lcom/sankuai/waimai/store/search/template/brand/b;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/brand/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/SGBrandModel;",
        "Lcom/sankuai/waimai/store/search/template/brand/b$a;",
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

    const-wide v0, 0x1b3361b7a5d559d7L

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
    sget-object p1, Lcom/sankuai/waimai/store/search/template/brand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcd0171

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

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

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

    sget-object v1, Lcom/sankuai/waimai/store/search/template/brand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3956f

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
    const-string v0, "sg_brand_sale_business_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v2, 0x1

    .line 190011
    aput-object p2, v0, v2

    .line 190012
    .line 190013
    new-instance v3, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object v3, v0, p3

    .line 190020
    .line 190021
    sget-object v3, Lcom/sankuai/waimai/store/search/template/brand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v4, 0x8bf4b4

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto/16 :goto_2

    .line 190036
    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    goto/16 :goto_0

    .line 190040
    .line 190041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190042
    .line 190043
    if-eqz v0, :cond_4

    .line 190044
    .line 190045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    if-eqz v0, :cond_4

    .line 190050
    .line 190051
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgUrl:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-nez v0, :cond_2

    .line 190058
    .line 190059
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgUrl:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190066
    .line 190067
    iput-object v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190068
    .line 190069
    iput-boolean v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190070
    .line 190071
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190072
    .line 190073
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->a:Landroid/widget/ImageView;

    .line 190074
    .line 190075
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190076
    .line 190077
    .line 190078
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->logoUrl:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0

    .line 190084
    if-nez v0, :cond_3

    .line 190085
    .line 190086
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->logoUrl:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190093
    .line 190094
    iput-object v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190095
    .line 190096
    iput-boolean v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190097
    .line 190098
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190099
    .line 190100
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->b:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 190101
    .line 190102
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190103
    .line 190104
    .line 190105
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->labelUrl:Ljava/lang/String;

    .line 190106
    .line 190107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v0

    .line 190111
    if-nez v0, :cond_4

    .line 190112
    .line 190113
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->labelUrl:Ljava/lang/String;

    .line 190114
    .line 190115
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190120
    .line 190121
    iput-object v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190122
    .line 190123
    iput-boolean v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 190124
    .line 190125
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190126
    .line 190127
    iget-object v3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->c:Landroid/widget/ImageView;

    .line 190128
    .line 190129
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190130
    .line 190131
    .line 190132
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgMantleStart:Ljava/lang/String;

    .line 190133
    .line 190134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result v0

    .line 190138
    if-nez v0, :cond_5

    .line 190139
    .line 190140
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgMantleEnd:Ljava/lang/String;

    .line 190141
    .line 190142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190143
    .line 190144
    .line 190145
    move-result v0

    .line 190146
    if-nez v0, :cond_5

    .line 190147
    .line 190148
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 190149
    .line 190150
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190151
    .line 190152
    new-array p3, p3, [I

    .line 190153
    .line 190154
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgMantleStart:Ljava/lang/String;

    .line 190155
    .line 190156
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190157
    .line 190158
    .line 190159
    move-result v4

    .line 190160
    aput v4, p3, v1

    .line 190161
    .line 190162
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->bgImgMantleEnd:Ljava/lang/String;

    .line 190163
    .line 190164
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190165
    .line 190166
    .line 190167
    move-result v1

    .line 190168
    aput v1, p3, v2

    .line 190169
    .line 190170
    invoke-direct {v0, v3, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 190171
    .line 190172
    .line 190173
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->h:Landroid/widget/ImageView;

    .line 190174
    .line 190175
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190176
    .line 190177
    .line 190178
    :catch_0
    :cond_5
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->e:Landroid/widget/TextView;

    .line 190179
    .line 190180
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->title:Ljava/lang/String;

    .line 190181
    .line 190182
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190183
    .line 190184
    .line 190185
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->d:Landroid/widget/TextView;

    .line 190186
    .line 190187
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->slogan:Ljava/lang/String;

    .line 190188
    .line 190189
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190190
    .line 190191
    .line 190192
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->f:Landroid/widget/TextView;

    .line 190193
    .line 190194
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->nearbyPoiContent:Ljava/lang/String;

    .line 190195
    .line 190196
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190197
    .line 190198
    .line 190199
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->g:Landroid/widget/TextView;

    .line 190200
    .line 190201
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->actionContent:Ljava/lang/String;

    .line 190202
    .line 190203
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190204
    .line 190205
    .line 190206
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/template/brand/b$a;->i:Landroid/support/constraint/ConstraintLayout;

    .line 190207
    .line 190208
    new-instance p3, Lcom/sankuai/waimai/store/search/template/brand/a;

    .line 190209
    .line 190210
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/search/template/brand/a;-><init>(Lcom/sankuai/waimai/store/search/template/brand/b;Lcom/sankuai/waimai/store/search/model/SGBrandModel;)V

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190214
    .line 190215
    .line 190216
    :goto_0
    if-nez p1, :cond_6

    .line 190217
    .line 190218
    goto/16 :goto_1

    .line 190219
    .line 190220
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190221
    .line 190222
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190223
    .line 190224
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190225
    .line 190226
    const-string v0, "keyword"

    .line 190227
    .line 190228
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190229
    .line 190230
    .line 190231
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190232
    .line 190233
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;->getStatisticsIndex()I

    .line 190234
    .line 190235
    .line 190236
    move-result p3

    .line 190237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p3

    .line 190241
    const-string v0, "index"

    .line 190242
    .line 190243
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190244
    .line 190245
    .line 190246
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190247
    .line 190248
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190249
    .line 190250
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 190251
    .line 190252
    .line 190253
    move-result-object p3

    .line 190254
    const-string v0, "search_log_id"

    .line 190255
    .line 190256
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190257
    .line 190258
    .line 190259
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190260
    .line 190261
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190262
    .line 190263
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 190264
    .line 190265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p3

    .line 190269
    const-string v0, "template_type"

    .line 190270
    .line 190271
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190272
    .line 190273
    .line 190274
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190275
    .line 190276
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190277
    .line 190278
    iget-object v0, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190279
    .line 190280
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190281
    .line 190282
    invoke-static {v0, p3}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190283
    .line 190284
    .line 190285
    move-result-object p3

    .line 190286
    const-string v0, "stid"

    .line 190287
    .line 190288
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190289
    .line 190290
    .line 190291
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190292
    .line 190293
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190294
    .line 190295
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190296
    .line 190297
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p3

    .line 190301
    const-string v0, "cat_id"

    .line 190302
    .line 190303
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190304
    .line 190305
    .line 190306
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190307
    .line 190308
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190309
    .line 190310
    iget p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 190311
    .line 190312
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190313
    .line 190314
    .line 190315
    move-result-object p3

    .line 190316
    const-string v0, "search_source"

    .line 190317
    .line 190318
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190319
    .line 190320
    .line 190321
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190322
    .line 190323
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190324
    .line 190325
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 190326
    .line 190327
    const-string v0, "search_global_id"

    .line 190328
    .line 190329
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190330
    .line 190331
    .line 190332
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190333
    .line 190334
    const-string p3, "template_id"

    .line 190335
    .line 190336
    const-string v0, "sg_brand_sale_business_direct"

    .line 190337
    .line 190338
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190339
    .line 190340
    .line 190341
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190342
    .line 190343
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->projectId:Ljava/lang/String;

    .line 190344
    .line 190345
    const-string v0, "project_id"

    .line 190346
    .line 190347
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190348
    .line 190349
    .line 190350
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190351
    .line 190352
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->poiId:Ljava/lang/String;

    .line 190353
    .line 190354
    const-string v0, "poi_id"

    .line 190355
    .line 190356
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190357
    .line 190358
    .line 190359
    :goto_1
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->isExposed:Z

    .line 190360
    .line 190361
    if-nez p2, :cond_7

    .line 190362
    .line 190363
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->isExposed:Z

    .line 190364
    .line 190365
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190366
    .line 190367
    const-string p2, "b_waimai_v5kel34y_mv"

    .line 190368
    .line 190369
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190370
    .line 190371
    .line 190372
    move-result-object p1

    .line 190373
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    .line 190374
    .line 190375
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190376
    .line 190377
    .line 190378
    move-result-object p1

    .line 190379
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190380
    .line 190381
    .line 190382
    :cond_7
    :goto_2
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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/brand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1402aa

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
    check-cast p1, Lcom/sankuai/waimai/store/search/template/brand/b$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/brand/b$a;

    .line 160028
    .line 160029
    const v2, 0x7f0c1142

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
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/brand/b$a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
