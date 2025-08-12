.class public final Lcom/dianping/shield/node/processor/impl/divider/c;
.super Lcom/dianping/shield/node/processor/impl/divider/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/dianping/shield/node/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x301b844d15b17e29L    # 5.940993335776454E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/shield/node/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerThemePackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/divider/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/node/processor/impl/divider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb25176

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/c;->b:Lcom/dianping/shield/node/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 7
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xff1161

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140029
    .line 140030
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    new-instance v1, Lcom/dianping/shield/node/cellnode/f;

    .line 140036
    .line 140037
    invoke-direct {v1}, Lcom/dianping/shield/node/cellnode/f;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140041
    .line 140042
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 140043
    .line 140044
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->e()Lcom/dianping/shield/node/b;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    const/4 v3, 0x0

    .line 140053
    if-eq v1, v0, :cond_5

    .line 140054
    .line 140055
    const/4 v0, 0x2

    .line 140056
    if-eq v1, v0, :cond_2

    .line 140057
    .line 140058
    const/4 v0, 0x3

    .line 140059
    if-eq v1, v0, :cond_2

    .line 140060
    .line 140061
    const/4 v0, 0x4

    .line 140062
    if-eq v1, v0, :cond_5

    .line 140063
    .line 140064
    goto/16 :goto_6

    .line 140065
    .line 140066
    :cond_2
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140067
    .line 140068
    if-eqz p1, :cond_3

    .line 140069
    .line 140070
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 140071
    .line 140072
    :cond_3
    if-eqz p1, :cond_4

    .line 140073
    .line 140074
    iput v2, p1, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140075
    .line 140076
    :cond_4
    if-eqz p1, :cond_14

    .line 140077
    .line 140078
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140079
    .line 140080
    goto/16 :goto_6

    .line 140081
    .line 140082
    :cond_5
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140083
    .line 140084
    if-eqz v0, :cond_6

    .line 140085
    .line 140086
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140087
    .line 140088
    if-eqz v1, :cond_6

    .line 140089
    .line 140090
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->n:Landroid/view/View;

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_6
    move-object v1, v3

    .line 140094
    :goto_1
    const/4 v4, -0x1

    .line 140095
    if-eqz v0, :cond_7

    .line 140096
    .line 140097
    iget-object v5, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140098
    .line 140099
    if-eqz v5, :cond_7

    .line 140100
    .line 140101
    iget v5, v5, Lcom/dianping/shield/node/cellnode/w;->o:I

    .line 140102
    .line 140103
    goto :goto_2

    .line 140104
    :cond_7
    const/4 v5, -0x1

    .line 140105
    :goto_2
    if-eqz v0, :cond_8

    .line 140106
    .line 140107
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140108
    .line 140109
    if-eqz v0, :cond_8

    .line 140110
    .line 140111
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140112
    .line 140113
    if-eqz v0, :cond_8

    .line 140114
    .line 140115
    iget v4, v0, Lcom/dianping/shield/node/cellnode/x;->i:I

    .line 140116
    .line 140117
    :cond_8
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    const-string v6, "headerFooterView"

    .line 140122
    .line 140123
    invoke-virtual {v0, v6}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v0

    .line 140127
    if-eqz v0, :cond_9

    .line 140128
    .line 140129
    if-eqz v1, :cond_9

    .line 140130
    .line 140131
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140132
    .line 140133
    if-eqz v0, :cond_c

    .line 140134
    .line 140135
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 140136
    .line 140137
    goto :goto_3

    .line 140138
    :cond_9
    if-ltz v5, :cond_a

    .line 140139
    .line 140140
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140141
    .line 140142
    if-eqz v0, :cond_c

    .line 140143
    .line 140144
    iput v5, v0, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140145
    .line 140146
    goto :goto_3

    .line 140147
    :cond_a
    if-ltz v4, :cond_b

    .line 140148
    .line 140149
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140150
    .line 140151
    if-eqz v0, :cond_c

    .line 140152
    .line 140153
    iput v4, v0, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140154
    .line 140155
    goto :goto_3

    .line 140156
    :cond_b
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140157
    .line 140158
    if-eqz v0, :cond_c

    .line 140159
    .line 140160
    iget-object v1, p0, Lcom/dianping/shield/node/processor/impl/divider/c;->b:Lcom/dianping/shield/node/a;

    .line 140161
    .line 140162
    iget v1, v1, Lcom/dianping/shield/node/a;->g:I

    .line 140163
    .line 140164
    iput v1, v0, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140165
    .line 140166
    :cond_c
    :goto_3
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140167
    .line 140168
    if-eqz v0, :cond_e

    .line 140169
    .line 140170
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140171
    .line 140172
    if-eqz v1, :cond_e

    .line 140173
    .line 140174
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->p:Landroid/graphics/drawable/Drawable;

    .line 140175
    .line 140176
    if-eqz v1, :cond_e

    .line 140177
    .line 140178
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140179
    .line 140180
    if-eqz v0, :cond_d

    .line 140181
    .line 140182
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140183
    .line 140184
    :cond_d
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 140185
    .line 140186
    goto :goto_4

    .line 140187
    :cond_e
    if-eqz v0, :cond_10

    .line 140188
    .line 140189
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140190
    .line 140191
    if-eqz v0, :cond_10

    .line 140192
    .line 140193
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140194
    .line 140195
    if-eqz v0, :cond_10

    .line 140196
    .line 140197
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->j:Landroid/graphics/drawable/Drawable;

    .line 140198
    .line 140199
    if-eqz v0, :cond_10

    .line 140200
    .line 140201
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140202
    .line 140203
    if-eqz v1, :cond_f

    .line 140204
    .line 140205
    iput-object v0, v1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140206
    .line 140207
    :cond_f
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 140208
    .line 140209
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 140210
    .line 140211
    goto :goto_6

    .line 140212
    :cond_11
    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/divider/c;->b:Lcom/dianping/shield/node/a;

    .line 140213
    .line 140214
    iget-object v1, v0, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 140215
    .line 140216
    if-eqz v1, :cond_12

    .line 140217
    .line 140218
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140219
    .line 140220
    if-eqz p1, :cond_13

    .line 140221
    .line 140222
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140223
    .line 140224
    goto :goto_5

    .line 140225
    :cond_12
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140226
    .line 140227
    if-eqz p1, :cond_13

    .line 140228
    .line 140229
    iget-object v0, v0, Lcom/dianping/shield/node/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140230
    .line 140231
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140232
    .line 140233
    :cond_13
    :goto_5
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 140234
    .line 140235
    :cond_14
    :goto_6
    return v2
.end method
