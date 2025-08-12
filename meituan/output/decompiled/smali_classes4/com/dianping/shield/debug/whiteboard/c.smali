.class public final Lcom/dianping/shield/debug/whiteboard/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/whiteboard/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x758cbe1006f7e820L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc259e7

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140025
    .line 140026
    const/4 v0, -0x1

    .line 140027
    const/4 v2, -0x2

    .line 140028
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140035
    .line 140036
    .line 140037
    new-instance p1, Landroid/widget/TextView;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140044
    .line 140045
    .line 140046
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 140047
    .line 140048
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140049
    .line 140050
    .line 140051
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140052
    .line 140053
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140054
    .line 140055
    const/16 v4, 0x1e

    .line 140056
    .line 140057
    const/16 v5, 0x28

    .line 140058
    .line 140059
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140063
    .line 140064
    .line 140065
    const/4 v3, 0x3

    .line 140066
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 140067
    .line 140068
    .line 140069
    const-string v3, "WhiteBoard"

    .line 140070
    .line 140071
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140072
    .line 140073
    .line 140074
    const-string v3, "#FF6633"

    .line 140075
    .line 140076
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140081
    .line 140082
    .line 140083
    const/4 v3, 0x2

    .line 140084
    const/high16 v5, 0x41a00000    # 20.0f

    .line 140085
    .line 140086
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140090
    .line 140091
    .line 140092
    new-instance p1, Landroid/widget/TextView;

    .line 140093
    .line 140094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140099
    .line 140100
    .line 140101
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    .line 140102
    .line 140103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140104
    .line 140105
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140109
    .line 140110
    .line 140111
    iget-object v3, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    .line 140112
    .line 140113
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140114
    .line 140115
    .line 140116
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    .line 140117
    .line 140118
    const/16 v3, 0x11

    .line 140119
    .line 140120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 140121
    .line 140122
    .line 140123
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    .line 140124
    .line 140125
    const-string v3, "Add"

    .line 140126
    .line 140127
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140128
    .line 140129
    .line 140130
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    .line 140131
    .line 140132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140133
    .line 140134
    .line 140135
    new-instance p1, Ljava/util/ArrayList;

    .line 140136
    .line 140137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140138
    .line 140139
    .line 140140
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->f:Ljava/util/ArrayList;

    .line 140141
    .line 140142
    new-instance p1, Landroid/widget/LinearLayout;

    .line 140143
    .line 140144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v3

    .line 140148
    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140149
    .line 140150
    .line 140151
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->b:Landroid/widget/LinearLayout;

    .line 140152
    .line 140153
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140154
    .line 140155
    .line 140156
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140157
    .line 140158
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140162
    .line 140163
    .line 140164
    const/16 v3, 0x10

    .line 140165
    .line 140166
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140167
    .line 140168
    iget-object v5, p0, Lcom/dianping/shield/debug/whiteboard/c;->b:Landroid/widget/LinearLayout;

    .line 140169
    .line 140170
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140171
    .line 140172
    .line 140173
    new-instance p1, Landroid/widget/TextView;

    .line 140174
    .line 140175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v5

    .line 140179
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140180
    .line 140181
    .line 140182
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140183
    .line 140184
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140185
    .line 140186
    .line 140187
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140188
    .line 140189
    const/16 v6, 0x14

    .line 140190
    .line 140191
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140192
    .line 140193
    const-string v7, "Key"

    .line 140194
    .line 140195
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140196
    .line 140197
    .line 140198
    iget-object v7, p0, Lcom/dianping/shield/debug/whiteboard/c;->b:Landroid/widget/LinearLayout;

    .line 140199
    .line 140200
    invoke-virtual {v7, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140201
    .line 140202
    .line 140203
    iget-object v5, p0, Lcom/dianping/shield/debug/whiteboard/c;->f:Ljava/util/ArrayList;

    .line 140204
    .line 140205
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140206
    .line 140207
    .line 140208
    new-instance p1, Landroid/widget/ImageView;

    .line 140209
    .line 140210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v5

    .line 140214
    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140215
    .line 140216
    .line 140217
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->c:Landroid/widget/ImageView;

    .line 140218
    .line 140219
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140220
    .line 140221
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140222
    .line 140223
    .line 140224
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140225
    .line 140226
    sget-object v5, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140227
    .line 140228
    invoke-virtual {p0, v5}, Lcom/dianping/shield/debug/whiteboard/c;->setSortASC(Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 140229
    .line 140230
    .line 140231
    iget-object v5, p0, Lcom/dianping/shield/debug/whiteboard/c;->b:Landroid/widget/LinearLayout;

    .line 140232
    .line 140233
    iget-object v7, p0, Lcom/dianping/shield/debug/whiteboard/c;->c:Landroid/widget/ImageView;

    .line 140234
    .line 140235
    invoke-virtual {v5, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140236
    .line 140237
    .line 140238
    new-instance p1, Landroid/widget/LinearLayout;

    .line 140239
    .line 140240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v5

    .line 140244
    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140245
    .line 140246
    .line 140247
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->d:Landroid/widget/LinearLayout;

    .line 140248
    .line 140249
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140250
    .line 140251
    .line 140252
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140253
    .line 140254
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140255
    .line 140256
    .line 140257
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140258
    .line 140259
    .line 140260
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140261
    .line 140262
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->d:Landroid/widget/LinearLayout;

    .line 140263
    .line 140264
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140265
    .line 140266
    .line 140267
    new-instance p1, Landroid/widget/TextView;

    .line 140268
    .line 140269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v0

    .line 140273
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140274
    .line 140275
    .line 140276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140277
    .line 140278
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140279
    .line 140280
    .line 140281
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140282
    .line 140283
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140284
    .line 140285
    const-string v1, "Type"

    .line 140286
    .line 140287
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140288
    .line 140289
    .line 140290
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/c;->d:Landroid/widget/LinearLayout;

    .line 140291
    .line 140292
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140293
    .line 140294
    .line 140295
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->f:Ljava/util/ArrayList;

    .line 140296
    .line 140297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140298
    .line 140299
    .line 140300
    new-instance p1, Landroid/widget/ImageView;

    .line 140301
    .line 140302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v0

    .line 140306
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140307
    .line 140308
    .line 140309
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->e:Landroid/widget/ImageView;

    .line 140310
    .line 140311
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140312
    .line 140313
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140314
    .line 140315
    .line 140316
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140317
    .line 140318
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140319
    .line 140320
    invoke-virtual {p0, v0}, Lcom/dianping/shield/debug/whiteboard/c;->setSortASC(Lcom/dianping/shield/debug/whiteboard/c$a;)V

    .line 140321
    .line 140322
    .line 140323
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->d:Landroid/widget/LinearLayout;

    .line 140324
    .line 140325
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/c;->e:Landroid/widget/ImageView;

    .line 140326
    .line 140327
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140328
    .line 140329
    .line 140330
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/debug/whiteboard/c$a;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, "ASC"

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xcdefd6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140034
    .line 140035
    if-ne p1, v0, :cond_1

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->c:Landroid/widget/ImageView;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->e:Landroid/widget/ImageView;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf708c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBaseSortASC(Landroid/widget/ImageView;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c7d76

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v0, 0x7f0815ae

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140029
    .line 140030
    .line 140031
    const-string v0, "ASC"

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    return-void
.end method

.method public setBaseSortDESC(Landroid/widget/ImageView;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x45fed0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v0, 0x7f0815ab

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140029
    .line 140030
    .line 140031
    const-string v0, "DESC"

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    return-void
.end method

.method public setKeySortOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x956688

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSortASC(Lcom/dianping/shield/debug/whiteboard/c$a;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x672da1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140022
    .line 140023
    if-ne p1, v1, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->c:Landroid/widget/ImageView;

    .line 140026
    .line 140027
    invoke-virtual {p0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setBaseSortASC(Landroid/widget/ImageView;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0, v2}, Lcom/dianping/shield/debug/whiteboard/c;->setSortFocus(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140035
    .line 140036
    if-ne p1, v1, :cond_2

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->e:Landroid/widget/ImageView;

    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setBaseSortASC(Landroid/widget/ImageView;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0, v0}, Lcom/dianping/shield/debug/whiteboard/c;->setSortFocus(I)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    :goto_0
    return-void
.end method

.method public setSortDESC(Lcom/dianping/shield/debug/whiteboard/c$a;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x775245

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140022
    .line 140023
    if-ne p1, v1, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->c:Landroid/widget/ImageView;

    .line 140026
    .line 140027
    invoke-virtual {p0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setBaseSortDESC(Landroid/widget/ImageView;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0, v2}, Lcom/dianping/shield/debug/whiteboard/c;->setSortFocus(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 140035
    .line 140036
    if-ne p1, v1, :cond_2

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/c;->e:Landroid/widget/ImageView;

    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/shield/debug/whiteboard/c;->setBaseSortDESC(Landroid/widget/ImageView;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0, v0}, Lcom/dianping/shield/debug/whiteboard/c;->setSortFocus(I)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    :goto_0
    return-void
.end method

.method public setSortFocus(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x8f6770

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->f:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-ge v2, v0, :cond_2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->f:Ljava/util/ArrayList;

    .line 140035
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v2, p1, :cond_1

    const-string v1, "#FF6633"

    goto :goto_1

    :cond_1
    const-string v1, "#000000"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTypeSortOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd98f98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
