.class public final Lcom/sankuai/waimai/store/im/provider/c;
.super Lcom/sankuai/waimai/store/im/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/c<",
        "Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/im/group/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17ae7394abfa8165L    # 1.303590909348442E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;Lcom/sankuai/waimai/store/im/group/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/im/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x5a9d71

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/provider/c;->d:Lcom/sankuai/waimai/store/im/group/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    check-cast p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v0, v2

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v0, p2

    .line 190013
    .line 190014
    sget-object p2, Lcom/sankuai/waimai/store/im/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0x3eb30b

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    goto/16 :goto_2

    .line 190029
    .line 190030
    :cond_0
    if-nez p3, :cond_1

    .line 190031
    .line 190032
    goto/16 :goto_2

    .line 190033
    .line 190034
    :cond_1
    const p2, 0x7f0a131c

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    check-cast p2, Landroid/widget/ImageView;

    .line 190042
    .line 190043
    const v0, 0x7f0a3b48

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Landroid/widget/TextView;

    .line 190051
    .line 190052
    const v3, 0x7f0a3b4a

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    check-cast v3, Landroid/widget/TextView;

    .line 190060
    .line 190061
    const v4, 0x7f0a3b49

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v4

    .line 190068
    check-cast v4, Landroid/widget/TextView;

    .line 190069
    .line 190070
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v5

    .line 190074
    const/16 v6, 0x10

    .line 190075
    .line 190076
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v5

    .line 190083
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v5

    .line 190087
    const-string v7, "fonts/AvenirLTPro-Medium.ttf"

    .line 190088
    .line 190089
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190093
    goto :goto_0

    .line 190094
    :catch_0
    const/4 v5, 0x0

    .line 190095
    :goto_0
    if-eqz v5, :cond_2

    .line 190096
    .line 190097
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190098
    .line 190099
    .line 190100
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v5

    .line 190104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v7

    .line 190108
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190109
    .line 190110
    .line 190111
    const v7, 0x7f081d26

    .line 190112
    .line 190113
    .line 190114
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190115
    .line 190116
    .line 190117
    move-result v8

    .line 190118
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190119
    .line 190120
    .line 190121
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190122
    .line 190123
    .line 190124
    move-result v7

    .line 190125
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190126
    .line 190127
    .line 190128
    iget-object v7, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->imgUrl:Ljava/lang/String;

    .line 190129
    .line 190130
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {v5, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190134
    .line 190135
    .line 190136
    iget-object p2, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->name:Ljava/lang/String;

    .line 190137
    .line 190138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190139
    .line 190140
    .line 190141
    new-instance p2, Landroid/text/SpannableString;

    .line 190142
    .line 190143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v0

    .line 190147
    new-array v5, v2, [Ljava/lang/Object;

    .line 190148
    .line 190149
    iget-wide v7, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->price:D

    .line 190150
    .line 190151
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v7

    .line 190155
    aput-object v7, v5, v1

    .line 190156
    .line 190157
    const v7, 0x7f10352b

    .line 190158
    .line 190159
    .line 190160
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v0

    .line 190164
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190165
    .line 190166
    .line 190167
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 190168
    .line 190169
    const/16 v5, 0xc

    .line 190170
    .line 190171
    invoke-direct {v0, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 190172
    .line 190173
    .line 190174
    const/16 v5, 0x11

    .line 190175
    .line 190176
    invoke-virtual {p2, v0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190177
    .line 190178
    .line 190179
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190180
    .line 190181
    .line 190182
    iget-wide v8, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->price:D

    .line 190183
    .line 190184
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p2

    .line 190188
    iget-wide v8, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->originalPrice:D

    .line 190189
    .line 190190
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v0

    .line 190194
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190195
    .line 190196
    .line 190197
    move-result p2

    .line 190198
    if-nez p2, :cond_3

    .line 190199
    .line 190200
    const/4 p2, 0x0

    .line 190201
    goto :goto_1

    .line 190202
    :cond_3
    const/16 p2, 0x8

    .line 190203
    .line 190204
    :goto_1
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190205
    .line 190206
    .line 190207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p2

    .line 190211
    new-array v0, v2, [Ljava/lang/Object;

    .line 190212
    .line 190213
    iget-wide v2, p3, Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;->originalPrice:D

    .line 190214
    .line 190215
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v2

    .line 190219
    aput-object v2, v0, v1

    .line 190220
    .line 190221
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p2

    .line 190225
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190226
    .line 190227
    .line 190228
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p2

    .line 190232
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190233
    .line 190234
    .line 190235
    new-instance p2, Lcom/sankuai/waimai/store/im/provider/b;

    .line 190236
    .line 190237
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/store/im/provider/b;-><init>(Lcom/sankuai/waimai/store/im/provider/c;Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;)V

    .line 190238
    .line 190239
    .line 190240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190241
    .line 190242
    .line 190243
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb41ed

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
    const v0, 0x7f0c1127

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
