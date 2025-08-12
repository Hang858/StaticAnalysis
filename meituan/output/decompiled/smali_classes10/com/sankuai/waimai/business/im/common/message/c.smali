.class public final Lcom/sankuai/waimai/business/im/common/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/message/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x172336afa1730744L    # -1.3448822902526058E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/common/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x35beb4

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
    return-void

    .line 180024
    :cond_0
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180025
    .line 180026
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180027
    .line 180028
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180029
    .line 180030
    if-nez p2, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180034
    .line 180035
    const-string v3, "utf-8"

    .line 180036
    .line 180037
    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    new-instance p2, Lorg/json/JSONObject;

    .line 180041
    .line 180042
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    const-string v0, "data"

    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    invoke-static {p2}, Lcom/sankuai/waimai/business/im/model/d;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/d;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    check-cast v0, Lcom/sankuai/waimai/business/im/common/message/c$a;

    .line 180060
    .line 180061
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/message/c;->a:Ljava/lang/ref/WeakReference;

    .line 180062
    .line 180063
    if-eqz v3, :cond_2

    .line 180064
    .line 180065
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    check-cast v3, Landroid/content/Context;

    .line 180070
    .line 180071
    if-eqz v3, :cond_2

    .line 180072
    .line 180073
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v4

    .line 180077
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180078
    .line 180079
    .line 180080
    const v3, 0x7f081d26

    .line 180081
    .line 180082
    .line 180083
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180084
    .line 180085
    .line 180086
    move-result v5

    .line 180087
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180088
    .line 180089
    .line 180090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180091
    .line 180092
    .line 180093
    move-result v3

    .line 180094
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180095
    .line 180096
    .line 180097
    iget-object v3, p2, Lcom/sankuai/waimai/business/im/model/d;->a:Ljava/lang/String;

    .line 180098
    .line 180099
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180100
    .line 180101
    .line 180102
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->a:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180105
    .line 180106
    .line 180107
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->b:Landroid/widget/TextView;

    .line 180108
    .line 180109
    iget-object v4, p2, Lcom/sankuai/waimai/business/im/model/d;->b:Ljava/lang/String;

    .line 180110
    .line 180111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180112
    .line 180113
    .line 180114
    new-instance v3, Landroid/text/SpannableString;

    .line 180115
    .line 180116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v4

    .line 180120
    new-array v5, v2, [Ljava/lang/Object;

    .line 180121
    .line 180122
    iget-wide v6, p2, Lcom/sankuai/waimai/business/im/model/d;->c:D

    .line 180123
    .line 180124
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v6

    .line 180128
    aput-object v6, v5, v1

    .line 180129
    .line 180130
    const v6, 0x7f10352b

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v4

    .line 180137
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180138
    .line 180139
    .line 180140
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 180141
    .line 180142
    const/16 v5, 0xc

    .line 180143
    .line 180144
    invoke-direct {v4, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 180145
    .line 180146
    .line 180147
    const/16 v5, 0x11

    .line 180148
    .line 180149
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180150
    .line 180151
    .line 180152
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->c:Landroid/widget/TextView;

    .line 180153
    .line 180154
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180155
    .line 180156
    .line 180157
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->d:Landroid/widget/TextView;

    .line 180158
    .line 180159
    iget-wide v4, p2, Lcom/sankuai/waimai/business/im/model/d;->c:D

    .line 180160
    .line 180161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v4

    .line 180165
    iget-wide v7, p2, Lcom/sankuai/waimai/business/im/model/d;->d:D

    .line 180166
    .line 180167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v5

    .line 180171
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180172
    .line 180173
    .line 180174
    move-result v4

    .line 180175
    if-nez v4, :cond_3

    .line 180176
    .line 180177
    const/4 v4, 0x0

    .line 180178
    goto :goto_0

    .line 180179
    :cond_3
    const/16 v4, 0x8

    .line 180180
    .line 180181
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180182
    .line 180183
    .line 180184
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->d:Landroid/widget/TextView;

    .line 180185
    .line 180186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180187
    .line 180188
    .line 180189
    move-result-object p1

    .line 180190
    new-array v2, v2, [Ljava/lang/Object;

    .line 180191
    .line 180192
    iget-wide v4, p2, Lcom/sankuai/waimai/business/im/model/d;->d:D

    .line 180193
    .line 180194
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p2

    .line 180198
    aput-object p2, v2, v1

    .line 180199
    .line 180200
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180205
    .line 180206
    .line 180207
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/message/c$a;->d:Landroid/widget/TextView;

    .line 180208
    .line 180209
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180210
    .line 180211
    .line 180212
    move-result-object p1

    .line 180213
    const/16 p2, 0x10

    .line 180214
    .line 180215
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180216
    .line 180217
    .line 180218
    goto :goto_1

    .line 180219
    :catch_0
    move-exception p1

    .line 180220
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180221
    .line 180222
    .line 180223
    :goto_1
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/im/common/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x864598

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 230031
    .line 230032
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230033
    .line 230034
    .line 230035
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/c;->a:Ljava/lang/ref/WeakReference;

    .line 230036
    .line 230037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    const v0, 0x7f0c0f43

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    new-instance p3, Lcom/sankuai/waimai/business/im/common/message/c$a;

    .line 230053
    .line 230054
    invoke-direct {p3}, Lcom/sankuai/waimai/business/im/common/message/c$a;-><init>()V

    .line 230055
    .line 230056
    .line 230057
    const v0, 0x7f0a131c

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    check-cast v0, Landroid/widget/ImageView;

    .line 230065
    .line 230066
    iput-object v0, p3, Lcom/sankuai/waimai/business/im/common/message/c$a;->a:Landroid/widget/ImageView;

    .line 230067
    .line 230068
    const v0, 0x7f0a3b48

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    check-cast v0, Landroid/widget/TextView;

    .line 230076
    .line 230077
    iput-object v0, p3, Lcom/sankuai/waimai/business/im/common/message/c$a;->b:Landroid/widget/TextView;

    .line 230078
    .line 230079
    const v0, 0x7f0a3b4a

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v0

    .line 230086
    check-cast v0, Landroid/widget/TextView;

    .line 230087
    .line 230088
    iput-object v0, p3, Lcom/sankuai/waimai/business/im/common/message/c$a;->c:Landroid/widget/TextView;

    .line 230089
    .line 230090
    const v0, 0x7f0a3b49

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230094
    .line 230095
    .line 230096
    move-result-object v0

    .line 230097
    check-cast v0, Landroid/widget/TextView;

    .line 230098
    .line 230099
    iput-object v0, p3, Lcom/sankuai/waimai/business/im/common/message/c$a;->d:Landroid/widget/TextView;

    .line 230100
    .line 230101
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v0

    .line 230105
    const/16 v1, 0x10

    .line 230106
    .line 230107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 230108
    .line 230109
    .line 230110
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    const-string v0, "fonts/AvenirLTPro-Medium.ttf"

    .line 230115
    .line 230116
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230120
    goto :goto_0

    .line 230121
    :catch_0
    const/4 p1, 0x0

    .line 230122
    :goto_0
    if-eqz p1, :cond_1

    .line 230123
    .line 230124
    iget-object v0, p3, Lcom/sankuai/waimai/business/im/common/message/c$a;->c:Landroid/widget/TextView;

    .line 230125
    .line 230126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230127
    .line 230128
    .line 230129
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230130
    .line 230131
    .line 230132
    return-object p2
.end method
