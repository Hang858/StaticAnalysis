.class public final Lcom/dianping/shield/node/processor/impl/divider/b;
.super Lcom/dianping/shield/node/processor/impl/divider/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/dianping/shield/node/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68a2b183b989940L

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

    sget-object p1, Lcom/dianping/shield/node/processor/impl/divider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a35d9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/b;->b:Lcom/dianping/shield/node/a;

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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3cc18f

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
    if-eq v1, v0, :cond_11

    .line 140054
    .line 140055
    const/4 v0, 0x2

    .line 140056
    if-eq v1, v0, :cond_11

    .line 140057
    .line 140058
    const/4 v0, 0x3

    .line 140059
    if-eq v1, v0, :cond_2

    .line 140060
    .line 140061
    const/4 v0, 0x4

    .line 140062
    if-eq v1, v0, :cond_2

    .line 140063
    .line 140064
    goto/16 :goto_6

    .line 140065
    .line 140066
    :cond_2
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140067
    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140071
    .line 140072
    if-eqz v1, :cond_3

    .line 140073
    .line 140074
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->q:Landroid/view/View;

    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_3
    move-object v1, v3

    .line 140078
    :goto_1
    const/4 v4, -0x1

    .line 140079
    if-eqz v0, :cond_4

    .line 140080
    .line 140081
    iget-object v5, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140082
    .line 140083
    if-eqz v5, :cond_4

    .line 140084
    .line 140085
    iget v5, v5, Lcom/dianping/shield/node/cellnode/w;->r:I

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_4
    const/4 v5, -0x1

    .line 140089
    :goto_2
    if-eqz v0, :cond_5

    .line 140090
    .line 140091
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140092
    .line 140093
    if-eqz v0, :cond_5

    .line 140094
    .line 140095
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140096
    .line 140097
    if-eqz v0, :cond_5

    .line 140098
    .line 140099
    iget v4, v0, Lcom/dianping/shield/node/cellnode/x;->k:I

    .line 140100
    .line 140101
    :cond_5
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    const-string v6, "headerFooterView"

    .line 140106
    .line 140107
    invoke-virtual {v0, v6}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    if-eqz v0, :cond_6

    .line 140112
    .line 140113
    if-eqz v1, :cond_6

    .line 140114
    .line 140115
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140116
    .line 140117
    if-eqz v0, :cond_9

    .line 140118
    .line 140119
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 140120
    .line 140121
    goto :goto_3

    .line 140122
    :cond_6
    if-ltz v5, :cond_7

    .line 140123
    .line 140124
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140125
    .line 140126
    if-eqz v0, :cond_9

    .line 140127
    .line 140128
    iput v5, v0, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140129
    .line 140130
    goto :goto_3

    .line 140131
    :cond_7
    if-ltz v4, :cond_8

    .line 140132
    .line 140133
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140134
    .line 140135
    if-eqz v0, :cond_9

    .line 140136
    .line 140137
    iput v4, v0, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140138
    .line 140139
    goto :goto_3

    .line 140140
    :cond_8
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140141
    .line 140142
    if-eqz v0, :cond_9

    .line 140143
    .line 140144
    iget-object v1, p0, Lcom/dianping/shield/node/processor/impl/divider/b;->b:Lcom/dianping/shield/node/a;

    .line 140145
    .line 140146
    iget v1, v1, Lcom/dianping/shield/node/a;->h:I

    .line 140147
    .line 140148
    iput v1, v0, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140149
    .line 140150
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140151
    .line 140152
    if-eqz v0, :cond_b

    .line 140153
    .line 140154
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140155
    .line 140156
    if-eqz v1, :cond_b

    .line 140157
    .line 140158
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->s:Landroid/graphics/drawable/Drawable;

    .line 140159
    .line 140160
    if-eqz v1, :cond_b

    .line 140161
    .line 140162
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140163
    .line 140164
    if-eqz v0, :cond_a

    .line 140165
    .line 140166
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140167
    .line 140168
    :cond_a
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 140169
    .line 140170
    goto :goto_4

    .line 140171
    :cond_b
    if-eqz v0, :cond_d

    .line 140172
    .line 140173
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140174
    .line 140175
    if-eqz v0, :cond_d

    .line 140176
    .line 140177
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140178
    .line 140179
    if-eqz v0, :cond_d

    .line 140180
    .line 140181
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->l:Landroid/graphics/drawable/Drawable;

    .line 140182
    .line 140183
    if-eqz v0, :cond_d

    .line 140184
    .line 140185
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140186
    .line 140187
    if-eqz v1, :cond_c

    .line 140188
    .line 140189
    iput-object v0, v1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140190
    .line 140191
    :cond_c
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 140192
    .line 140193
    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 140194
    .line 140195
    goto :goto_6

    .line 140196
    :cond_e
    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/divider/b;->b:Lcom/dianping/shield/node/a;

    .line 140197
    .line 140198
    iget-object v1, v0, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    .line 140199
    .line 140200
    if-eqz v1, :cond_f

    .line 140201
    .line 140202
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140203
    .line 140204
    if-eqz p1, :cond_10

    .line 140205
    .line 140206
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140207
    .line 140208
    goto :goto_5

    .line 140209
    :cond_f
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140210
    .line 140211
    if-eqz p1, :cond_10

    .line 140212
    .line 140213
    iget-object v0, v0, Lcom/dianping/shield/node/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140214
    .line 140215
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140216
    .line 140217
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 140218
    .line 140219
    goto :goto_6

    .line 140220
    :cond_11
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140221
    .line 140222
    if-eqz p1, :cond_12

    .line 140223
    .line 140224
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 140225
    .line 140226
    :cond_12
    if-eqz p1, :cond_13

    .line 140227
    .line 140228
    iput v2, p1, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140229
    .line 140230
    :cond_13
    if-eqz p1, :cond_14

    .line 140231
    .line 140232
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140233
    .line 140234
    :cond_14
    :goto_6
    return v2
.end method
