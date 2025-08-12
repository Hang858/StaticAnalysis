.class public final Lcom/dianping/shield/node/processor/impl/divider/d;
.super Lcom/dianping/shield/node/processor/impl/divider/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/processor/impl/divider/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/dianping/shield/node/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485cd2a4195ba8c1L    # 3.9231584815632555E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dividerThemePackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/divider/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62a39d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 8
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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2140e9

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
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140045
    .line 140046
    const/4 v3, 0x0

    .line 140047
    if-eqz v1, :cond_2

    .line 140048
    .line 140049
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 140050
    .line 140051
    if-eqz v4, :cond_2

    .line 140052
    .line 140053
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140054
    .line 140055
    if-eqz v4, :cond_2

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_2
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140061
    .line 140062
    if-eqz v1, :cond_3

    .line 140063
    .line 140064
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 140065
    .line 140066
    if-eqz v1, :cond_3

    .line 140067
    .line 140068
    iget-object v4, v1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :cond_3
    move-object v4, v3

    .line 140072
    :goto_1
    if-eqz v4, :cond_4

    .line 140073
    .line 140074
    goto :goto_2

    .line 140075
    :cond_4
    sget-object v4, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 140076
    .line 140077
    :goto_2
    iget-object v1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 140078
    .line 140079
    iget-boolean v1, v1, Lcom/dianping/shield/node/a;->n:Z

    .line 140080
    .line 140081
    if-nez v1, :cond_5

    .line 140082
    .line 140083
    sget-object v4, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 140084
    .line 140085
    :cond_5
    sget-object v1, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 140086
    .line 140087
    const/4 v5, 0x4

    .line 140088
    const/4 v6, 0x3

    .line 140089
    const/4 v7, 0x2

    .line 140090
    if-ne v4, v1, :cond_a

    .line 140091
    .line 140092
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->e()Lcom/dianping/shield/node/b;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v4

    .line 140096
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140097
    .line 140098
    .line 140099
    move-result v4

    .line 140100
    if-eq v4, v0, :cond_9

    .line 140101
    .line 140102
    if-eq v4, v7, :cond_8

    .line 140103
    .line 140104
    if-eq v4, v6, :cond_7

    .line 140105
    .line 140106
    if-eq v4, v5, :cond_6

    .line 140107
    .line 140108
    goto :goto_3

    .line 140109
    :cond_6
    sget-object v1, Lcom/dianping/shield/node/useritem/d$b;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140110
    .line 140111
    goto :goto_3

    .line 140112
    :cond_7
    sget-object v1, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 140113
    .line 140114
    goto :goto_3

    .line 140115
    :cond_8
    sget-object v1, Lcom/dianping/shield/node/useritem/d$b;->c:Lcom/dianping/shield/node/useritem/d$b;

    .line 140116
    .line 140117
    goto :goto_3

    .line 140118
    :cond_9
    sget-object v1, Lcom/dianping/shield/node/useritem/d$b;->b:Lcom/dianping/shield/node/useritem/d$b;

    .line 140119
    .line 140120
    :goto_3
    move-object v4, v1

    .line 140121
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    if-eq v1, v0, :cond_12

    .line 140126
    .line 140127
    if-eq v1, v7, :cond_11

    .line 140128
    .line 140129
    if-eq v1, v6, :cond_10

    .line 140130
    .line 140131
    if-eq v1, v5, :cond_f

    .line 140132
    .line 140133
    const/4 v4, 0x5

    .line 140134
    if-eq v1, v4, :cond_b

    .line 140135
    .line 140136
    goto :goto_5

    .line 140137
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->e(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140138
    .line 140139
    .line 140140
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140141
    .line 140142
    if-eqz v1, :cond_13

    .line 140143
    .line 140144
    iget-boolean v4, v1, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 140145
    .line 140146
    if-ne v4, v0, :cond_13

    .line 140147
    .line 140148
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140149
    .line 140150
    if-eqz p1, :cond_d

    .line 140151
    .line 140152
    iget-object v0, v1, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 140153
    .line 140154
    if-eqz v0, :cond_c

    .line 140155
    .line 140156
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 140157
    .line 140158
    goto :goto_4

    .line 140159
    :cond_c
    move-object v0, v3

    .line 140160
    :goto_4
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/f;->k:Landroid/graphics/Rect;

    .line 140161
    .line 140162
    :cond_d
    if-eqz p1, :cond_13

    .line 140163
    .line 140164
    iget-object v0, v1, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 140165
    .line 140166
    if-eqz v0, :cond_e

    .line 140167
    .line 140168
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 140169
    .line 140170
    if-eqz v0, :cond_e

    .line 140171
    .line 140172
    move-object v3, v0

    .line 140173
    :cond_e
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/f;->l:Landroid/graphics/drawable/Drawable;

    .line 140174
    .line 140175
    goto :goto_5

    .line 140176
    :cond_f
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->a:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140177
    .line 140178
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140179
    .line 140180
    .line 140181
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->c:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140182
    .line 140183
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140184
    .line 140185
    .line 140186
    goto :goto_5

    .line 140187
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->e(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140188
    .line 140189
    .line 140190
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->c:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140191
    .line 140192
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140193
    .line 140194
    .line 140195
    goto :goto_5

    .line 140196
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->e(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140197
    .line 140198
    .line 140199
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->b:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140200
    .line 140201
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140202
    .line 140203
    .line 140204
    goto :goto_5

    .line 140205
    :cond_12
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->a:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140206
    .line 140207
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140208
    .line 140209
    .line 140210
    sget-object v0, Lcom/dianping/shield/node/processor/impl/divider/d$a;->b:Lcom/dianping/shield/node/processor/impl/divider/d$a;

    .line 140211
    .line 140212
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V

    .line 140213
    .line 140214
    .line 140215
    :cond_13
    :goto_5
    return v2
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/processor/impl/divider/d$a;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x25a316

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410025
    .line 410026
    .line 410027
    move-result p2

    .line 410028
    const/4 v1, 0x0

    .line 410029
    if-eqz p2, :cond_2c

    .line 410030
    .line 410031
    if-eq p2, v2, :cond_17

    .line 410032
    .line 410033
    if-eq p2, v0, :cond_1

    .line 410034
    .line 410035
    goto/16 :goto_2a

    .line 410036
    .line 410037
    :cond_1
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410038
    .line 410039
    if-eqz p2, :cond_40

    .line 410040
    .line 410041
    iget-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 410042
    .line 410043
    if-ne v0, v2, :cond_40

    .line 410044
    .line 410045
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410046
    .line 410047
    if-eqz v0, :cond_8

    .line 410048
    .line 410049
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410050
    .line 410051
    if-eqz v2, :cond_2

    .line 410052
    .line 410053
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_2
    move-object v2, v1

    .line 410057
    :goto_0
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410058
    .line 410059
    if-eqz p2, :cond_3

    .line 410060
    .line 410061
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410062
    .line 410063
    if-eqz p2, :cond_3

    .line 410064
    .line 410065
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 410066
    .line 410067
    goto :goto_1

    .line 410068
    :cond_3
    move-object p2, v1

    .line 410069
    :goto_1
    iget-object v3, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410070
    .line 410071
    iget-object v3, v3, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410072
    .line 410073
    invoke-virtual {p0, v2, p2, v3}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p2

    .line 410077
    if-eqz p2, :cond_4

    .line 410078
    .line 410079
    goto :goto_4

    .line 410080
    :cond_4
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410081
    .line 410082
    if-eqz p2, :cond_5

    .line 410083
    .line 410084
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410085
    .line 410086
    if-eqz v2, :cond_5

    .line 410087
    .line 410088
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->k:Landroid/graphics/Rect;

    .line 410089
    .line 410090
    goto :goto_2

    .line 410091
    :cond_5
    move-object v2, v1

    .line 410092
    :goto_2
    if-eqz p2, :cond_6

    .line 410093
    .line 410094
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410095
    .line 410096
    if-eqz p2, :cond_6

    .line 410097
    .line 410098
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410099
    .line 410100
    if-eqz p2, :cond_6

    .line 410101
    .line 410102
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/d;->k:Landroid/graphics/Rect;

    .line 410103
    .line 410104
    goto :goto_3

    .line 410105
    :cond_6
    move-object p2, v1

    .line 410106
    :goto_3
    iget-object v3, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410107
    .line 410108
    iget-object v3, v3, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410109
    .line 410110
    invoke-virtual {p0, v2, p2, v3}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p2

    .line 410114
    :goto_4
    if-eqz p2, :cond_7

    .line 410115
    .line 410116
    goto :goto_5

    .line 410117
    :cond_7
    iget-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410118
    .line 410119
    iget-object p2, p2, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410120
    .line 410121
    :goto_5
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/f;->k:Landroid/graphics/Rect;

    .line 410122
    .line 410123
    :cond_8
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410124
    .line 410125
    if-eqz p2, :cond_40

    .line 410126
    .line 410127
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410128
    .line 410129
    if-eqz v0, :cond_9

    .line 410130
    .line 410131
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410132
    .line 410133
    if-eqz v2, :cond_9

    .line 410134
    .line 410135
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 410136
    .line 410137
    if-eqz v2, :cond_9

    .line 410138
    .line 410139
    goto :goto_6

    .line 410140
    :cond_9
    move-object v2, v1

    .line 410141
    :goto_6
    if-eqz v2, :cond_a

    .line 410142
    .line 410143
    goto :goto_7

    .line 410144
    :cond_a
    if-eqz v0, :cond_b

    .line 410145
    .line 410146
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410147
    .line 410148
    if-eqz v2, :cond_b

    .line 410149
    .line 410150
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->m:Landroid/graphics/drawable/Drawable;

    .line 410151
    .line 410152
    goto :goto_7

    .line 410153
    :cond_b
    move-object v2, v1

    .line 410154
    :goto_7
    if-eqz v2, :cond_c

    .line 410155
    .line 410156
    goto :goto_8

    .line 410157
    :cond_c
    if-eqz v0, :cond_d

    .line 410158
    .line 410159
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410160
    .line 410161
    if-eqz v0, :cond_d

    .line 410162
    .line 410163
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/d;->l:Ljava/lang/Integer;

    .line 410164
    .line 410165
    if-eqz v0, :cond_d

    .line 410166
    .line 410167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410168
    .line 410169
    .line 410170
    move-result v0

    .line 410171
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v2

    .line 410175
    goto :goto_8

    .line 410176
    :cond_d
    move-object v2, v1

    .line 410177
    :goto_8
    if-eqz v2, :cond_e

    .line 410178
    .line 410179
    goto :goto_9

    .line 410180
    :cond_e
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410181
    .line 410182
    if-eqz v0, :cond_f

    .line 410183
    .line 410184
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410185
    .line 410186
    if-eqz v0, :cond_f

    .line 410187
    .line 410188
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410189
    .line 410190
    if-eqz v0, :cond_f

    .line 410191
    .line 410192
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 410193
    .line 410194
    goto :goto_9

    .line 410195
    :cond_f
    move-object v2, v1

    .line 410196
    :goto_9
    if-eqz v2, :cond_10

    .line 410197
    .line 410198
    goto :goto_a

    .line 410199
    :cond_10
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410200
    .line 410201
    move-object v2, v1

    .line 410202
    :goto_a
    if-eqz v2, :cond_11

    .line 410203
    .line 410204
    goto :goto_b

    .line 410205
    :cond_11
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410206
    .line 410207
    if-eqz v0, :cond_12

    .line 410208
    .line 410209
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410210
    .line 410211
    if-eqz v0, :cond_12

    .line 410212
    .line 410213
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410214
    .line 410215
    if-eqz v0, :cond_12

    .line 410216
    .line 410217
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->m:Landroid/graphics/drawable/Drawable;

    .line 410218
    .line 410219
    goto :goto_b

    .line 410220
    :cond_12
    move-object v2, v1

    .line 410221
    :goto_b
    if-eqz v2, :cond_13

    .line 410222
    .line 410223
    move-object v1, v2

    .line 410224
    goto :goto_c

    .line 410225
    :cond_13
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410226
    .line 410227
    if-eqz p1, :cond_14

    .line 410228
    .line 410229
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410230
    .line 410231
    if-eqz p1, :cond_14

    .line 410232
    .line 410233
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410234
    .line 410235
    if-eqz p1, :cond_14

    .line 410236
    .line 410237
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/d;->l:Ljava/lang/Integer;

    .line 410238
    .line 410239
    if-eqz p1, :cond_14

    .line 410240
    .line 410241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410242
    .line 410243
    .line 410244
    move-result p1

    .line 410245
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410246
    .line 410247
    .line 410248
    move-result-object v1

    .line 410249
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 410250
    .line 410251
    goto :goto_d

    .line 410252
    :cond_15
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410253
    .line 410254
    iget-object v1, p1, Lcom/dianping/shield/node/a;->e:Landroid/graphics/drawable/Drawable;

    .line 410255
    .line 410256
    :goto_d
    if-eqz v1, :cond_16

    .line 410257
    .line 410258
    goto :goto_e

    .line 410259
    :cond_16
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410260
    .line 410261
    iget-object v1, p1, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 410262
    .line 410263
    :goto_e
    iput-object v1, p2, Lcom/dianping/shield/node/cellnode/f;->l:Landroid/graphics/drawable/Drawable;

    .line 410264
    .line 410265
    goto/16 :goto_2a

    .line 410266
    .line 410267
    :cond_17
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410268
    .line 410269
    if-eqz p2, :cond_40

    .line 410270
    .line 410271
    iget-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 410272
    .line 410273
    if-ne v0, v2, :cond_40

    .line 410274
    .line 410275
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410276
    .line 410277
    if-eqz v0, :cond_1e

    .line 410278
    .line 410279
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410280
    .line 410281
    if-eqz v2, :cond_18

    .line 410282
    .line 410283
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 410284
    .line 410285
    goto :goto_f

    .line 410286
    :cond_18
    move-object v2, v1

    .line 410287
    :goto_f
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410288
    .line 410289
    if-eqz p2, :cond_19

    .line 410290
    .line 410291
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410292
    .line 410293
    if-eqz p2, :cond_19

    .line 410294
    .line 410295
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 410296
    .line 410297
    goto :goto_10

    .line 410298
    :cond_19
    move-object p2, v1

    .line 410299
    :goto_10
    iget-object v3, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410300
    .line 410301
    iget-object v3, v3, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 410302
    .line 410303
    invoke-virtual {p0, v2, p2, v3}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410304
    .line 410305
    .line 410306
    move-result-object p2

    .line 410307
    if-eqz p2, :cond_1a

    .line 410308
    .line 410309
    goto :goto_13

    .line 410310
    :cond_1a
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410311
    .line 410312
    if-eqz p2, :cond_1b

    .line 410313
    .line 410314
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410315
    .line 410316
    if-eqz v2, :cond_1b

    .line 410317
    .line 410318
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 410319
    .line 410320
    goto :goto_11

    .line 410321
    :cond_1b
    move-object v2, v1

    .line 410322
    :goto_11
    if-eqz p2, :cond_1c

    .line 410323
    .line 410324
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410325
    .line 410326
    if-eqz p2, :cond_1c

    .line 410327
    .line 410328
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410329
    .line 410330
    if-eqz p2, :cond_1c

    .line 410331
    .line 410332
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 410333
    .line 410334
    goto :goto_12

    .line 410335
    :cond_1c
    move-object p2, v1

    .line 410336
    :goto_12
    iget-object v3, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410337
    .line 410338
    iget-object v3, v3, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 410339
    .line 410340
    invoke-virtual {p0, v2, p2, v3}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410341
    .line 410342
    .line 410343
    move-result-object p2

    .line 410344
    :goto_13
    if-eqz p2, :cond_1d

    .line 410345
    .line 410346
    goto :goto_14

    .line 410347
    :cond_1d
    iget-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410348
    .line 410349
    iget-object p2, p2, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 410350
    .line 410351
    :goto_14
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/f;->k:Landroid/graphics/Rect;

    .line 410352
    .line 410353
    :cond_1e
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410354
    .line 410355
    if-eqz p2, :cond_40

    .line 410356
    .line 410357
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410358
    .line 410359
    if-eqz v0, :cond_1f

    .line 410360
    .line 410361
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410362
    .line 410363
    if-eqz v2, :cond_1f

    .line 410364
    .line 410365
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 410366
    .line 410367
    if-eqz v2, :cond_1f

    .line 410368
    .line 410369
    goto :goto_15

    .line 410370
    :cond_1f
    move-object v2, v1

    .line 410371
    :goto_15
    if-eqz v2, :cond_20

    .line 410372
    .line 410373
    goto :goto_16

    .line 410374
    :cond_20
    if-eqz v0, :cond_21

    .line 410375
    .line 410376
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410377
    .line 410378
    if-eqz v2, :cond_21

    .line 410379
    .line 410380
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->j:Landroid/graphics/drawable/Drawable;

    .line 410381
    .line 410382
    goto :goto_16

    .line 410383
    :cond_21
    move-object v2, v1

    .line 410384
    :goto_16
    if-eqz v2, :cond_22

    .line 410385
    .line 410386
    goto :goto_17

    .line 410387
    :cond_22
    if-eqz v0, :cond_23

    .line 410388
    .line 410389
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410390
    .line 410391
    if-eqz v0, :cond_23

    .line 410392
    .line 410393
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/d;->i:Ljava/lang/Integer;

    .line 410394
    .line 410395
    if-eqz v0, :cond_23

    .line 410396
    .line 410397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410398
    .line 410399
    .line 410400
    move-result v0

    .line 410401
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410402
    .line 410403
    .line 410404
    move-result-object v2

    .line 410405
    goto :goto_17

    .line 410406
    :cond_23
    move-object v2, v1

    .line 410407
    :goto_17
    if-eqz v2, :cond_24

    .line 410408
    .line 410409
    goto :goto_18

    .line 410410
    :cond_24
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410411
    .line 410412
    if-eqz v0, :cond_25

    .line 410413
    .line 410414
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410415
    .line 410416
    if-eqz v0, :cond_25

    .line 410417
    .line 410418
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410419
    .line 410420
    if-eqz v0, :cond_25

    .line 410421
    .line 410422
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 410423
    .line 410424
    goto :goto_18

    .line 410425
    :cond_25
    move-object v2, v1

    .line 410426
    :goto_18
    if-eqz v2, :cond_26

    .line 410427
    .line 410428
    goto :goto_19

    .line 410429
    :cond_26
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410430
    .line 410431
    move-object v2, v1

    .line 410432
    :goto_19
    if-eqz v2, :cond_27

    .line 410433
    .line 410434
    goto :goto_1a

    .line 410435
    :cond_27
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410436
    .line 410437
    if-eqz v0, :cond_28

    .line 410438
    .line 410439
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410440
    .line 410441
    if-eqz v0, :cond_28

    .line 410442
    .line 410443
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410444
    .line 410445
    if-eqz v0, :cond_28

    .line 410446
    .line 410447
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->j:Landroid/graphics/drawable/Drawable;

    .line 410448
    .line 410449
    goto :goto_1a

    .line 410450
    :cond_28
    move-object v2, v1

    .line 410451
    :goto_1a
    if-eqz v2, :cond_29

    .line 410452
    .line 410453
    move-object v1, v2

    .line 410454
    goto :goto_1b

    .line 410455
    :cond_29
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410456
    .line 410457
    if-eqz p1, :cond_2a

    .line 410458
    .line 410459
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410460
    .line 410461
    if-eqz p1, :cond_2a

    .line 410462
    .line 410463
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410464
    .line 410465
    if-eqz p1, :cond_2a

    .line 410466
    .line 410467
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/d;->i:Ljava/lang/Integer;

    .line 410468
    .line 410469
    if-eqz p1, :cond_2a

    .line 410470
    .line 410471
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410472
    .line 410473
    .line 410474
    move-result p1

    .line 410475
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410476
    .line 410477
    .line 410478
    move-result-object v1

    .line 410479
    :cond_2a
    :goto_1b
    if-eqz v1, :cond_2b

    .line 410480
    .line 410481
    goto :goto_1c

    .line 410482
    :cond_2b
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410483
    .line 410484
    iget-object v1, p1, Lcom/dianping/shield/node/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410485
    .line 410486
    :goto_1c
    iput-object v1, p2, Lcom/dianping/shield/node/cellnode/f;->l:Landroid/graphics/drawable/Drawable;

    .line 410487
    .line 410488
    goto/16 :goto_2a

    .line 410489
    .line 410490
    :cond_2c
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410491
    .line 410492
    if-eqz p2, :cond_40

    .line 410493
    .line 410494
    iget-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 410495
    .line 410496
    if-ne v0, v2, :cond_40

    .line 410497
    .line 410498
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410499
    .line 410500
    if-eqz v0, :cond_31

    .line 410501
    .line 410502
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410503
    .line 410504
    if-eqz v2, :cond_2d

    .line 410505
    .line 410506
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 410507
    .line 410508
    goto :goto_1d

    .line 410509
    :cond_2d
    move-object v2, v1

    .line 410510
    :goto_1d
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410511
    .line 410512
    if-eqz p2, :cond_2e

    .line 410513
    .line 410514
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410515
    .line 410516
    if-eqz p2, :cond_2e

    .line 410517
    .line 410518
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 410519
    .line 410520
    goto :goto_1e

    .line 410521
    :cond_2e
    move-object p2, v1

    .line 410522
    :goto_1e
    iget-object v3, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410523
    .line 410524
    iget-object v3, v3, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410525
    .line 410526
    invoke-virtual {p0, v2, p2, v3}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410527
    .line 410528
    .line 410529
    move-result-object p2

    .line 410530
    if-eqz p2, :cond_2f

    .line 410531
    .line 410532
    goto :goto_1f

    .line 410533
    :cond_2f
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410534
    .line 410535
    iget-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410536
    .line 410537
    iget-object p2, p2, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410538
    .line 410539
    invoke-virtual {p0, v1, v1, p2}, Lcom/dianping/shield/node/processor/impl/divider/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410540
    .line 410541
    .line 410542
    move-result-object p2

    .line 410543
    :goto_1f
    if-eqz p2, :cond_30

    .line 410544
    .line 410545
    goto :goto_20

    .line 410546
    :cond_30
    iget-object p2, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410547
    .line 410548
    iget-object p2, p2, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 410549
    .line 410550
    :goto_20
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/f;->i:Landroid/graphics/Rect;

    .line 410551
    .line 410552
    :cond_31
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 410553
    .line 410554
    if-eqz p2, :cond_40

    .line 410555
    .line 410556
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410557
    .line 410558
    if-eqz v0, :cond_32

    .line 410559
    .line 410560
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410561
    .line 410562
    if-eqz v2, :cond_32

    .line 410563
    .line 410564
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 410565
    .line 410566
    if-eqz v2, :cond_32

    .line 410567
    .line 410568
    goto :goto_21

    .line 410569
    :cond_32
    move-object v2, v1

    .line 410570
    :goto_21
    if-eqz v2, :cond_33

    .line 410571
    .line 410572
    goto :goto_22

    .line 410573
    :cond_33
    if-eqz v0, :cond_34

    .line 410574
    .line 410575
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410576
    .line 410577
    if-eqz v2, :cond_34

    .line 410578
    .line 410579
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->g:Landroid/graphics/drawable/Drawable;

    .line 410580
    .line 410581
    goto :goto_22

    .line 410582
    :cond_34
    move-object v2, v1

    .line 410583
    :goto_22
    if-eqz v2, :cond_35

    .line 410584
    .line 410585
    goto :goto_23

    .line 410586
    :cond_35
    if-eqz v0, :cond_36

    .line 410587
    .line 410588
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410589
    .line 410590
    if-eqz v0, :cond_36

    .line 410591
    .line 410592
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/d;->f:Ljava/lang/Integer;

    .line 410593
    .line 410594
    if-eqz v0, :cond_36

    .line 410595
    .line 410596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410597
    .line 410598
    .line 410599
    move-result v0

    .line 410600
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410601
    .line 410602
    .line 410603
    move-result-object v2

    .line 410604
    goto :goto_23

    .line 410605
    :cond_36
    move-object v2, v1

    .line 410606
    :goto_23
    if-eqz v2, :cond_37

    .line 410607
    .line 410608
    goto :goto_24

    .line 410609
    :cond_37
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410610
    .line 410611
    if-eqz v0, :cond_38

    .line 410612
    .line 410613
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410614
    .line 410615
    if-eqz v0, :cond_38

    .line 410616
    .line 410617
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410618
    .line 410619
    if-eqz v0, :cond_38

    .line 410620
    .line 410621
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 410622
    .line 410623
    goto :goto_24

    .line 410624
    :cond_38
    move-object v2, v1

    .line 410625
    :goto_24
    if-eqz v2, :cond_39

    .line 410626
    .line 410627
    goto :goto_25

    .line 410628
    :cond_39
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410629
    .line 410630
    move-object v2, v1

    .line 410631
    :goto_25
    if-eqz v2, :cond_3a

    .line 410632
    .line 410633
    goto :goto_26

    .line 410634
    :cond_3a
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410635
    .line 410636
    if-eqz v0, :cond_3b

    .line 410637
    .line 410638
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410639
    .line 410640
    if-eqz v0, :cond_3b

    .line 410641
    .line 410642
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410643
    .line 410644
    if-eqz v0, :cond_3b

    .line 410645
    .line 410646
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/d;->g:Landroid/graphics/drawable/Drawable;

    .line 410647
    .line 410648
    goto :goto_26

    .line 410649
    :cond_3b
    move-object v2, v1

    .line 410650
    :goto_26
    if-eqz v2, :cond_3c

    .line 410651
    .line 410652
    move-object v1, v2

    .line 410653
    goto :goto_27

    .line 410654
    :cond_3c
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410655
    .line 410656
    if-eqz p1, :cond_3d

    .line 410657
    .line 410658
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410659
    .line 410660
    if-eqz p1, :cond_3d

    .line 410661
    .line 410662
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410663
    .line 410664
    if-eqz p1, :cond_3d

    .line 410665
    .line 410666
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/d;->f:Ljava/lang/Integer;

    .line 410667
    .line 410668
    if-eqz p1, :cond_3d

    .line 410669
    .line 410670
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410671
    .line 410672
    .line 410673
    move-result p1

    .line 410674
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/divider/d;->f(I)Landroid/graphics/drawable/Drawable;

    .line 410675
    .line 410676
    .line 410677
    move-result-object v1

    .line 410678
    :cond_3d
    :goto_27
    if-eqz v1, :cond_3e

    .line 410679
    .line 410680
    goto :goto_28

    .line 410681
    :cond_3e
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410682
    .line 410683
    iget-object v1, p1, Lcom/dianping/shield/node/a;->d:Landroid/graphics/drawable/Drawable;

    .line 410684
    .line 410685
    :goto_28
    if-eqz v1, :cond_3f

    .line 410686
    .line 410687
    goto :goto_29

    .line 410688
    :cond_3f
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/divider/d;->b:Lcom/dianping/shield/node/a;

    .line 410689
    .line 410690
    iget-object v1, p1, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 410691
    .line 410692
    :goto_29
    iput-object v1, p2, Lcom/dianping/shield/node/cellnode/f;->j:Landroid/graphics/drawable/Drawable;

    :cond_40
    :goto_2a
    return-void
.end method

.method public final e(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3edf86

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140022
    .line 140023
    if-eqz v1, :cond_4

    .line 140024
    .line 140025
    iget-boolean v2, v1, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 140026
    .line 140027
    if-ne v2, v0, :cond_4

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140030
    .line 140031
    const/4 v0, 0x0

    .line 140032
    if-eqz p1, :cond_2

    .line 140033
    .line 140034
    iget-object v2, v1, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 140035
    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    move-object v2, v0

    .line 140042
    :goto_0
    iput-object v2, p1, Lcom/dianping/shield/node/cellnode/f;->i:Landroid/graphics/Rect;

    .line 140043
    .line 140044
    :cond_2
    if-eqz p1, :cond_4

    .line 140045
    .line 140046
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 140047
    .line 140048
    if-eqz v1, :cond_3

    .line 140049
    .line 140050
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 140051
    .line 140052
    if-eqz v1, :cond_3

    .line 140053
    .line 140054
    move-object v0, v1

    .line 140055
    :cond_3
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/f;->j:Landroid/graphics/drawable/Drawable;

    .line 140056
    .line 140057
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x69f121

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-static {p1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 140034
    .line 140035
    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p1
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/node/processor/impl/divider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7bc207

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/graphics/Rect;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    if-eqz p1, :cond_1

    .line 520031
    .line 520032
    invoke-static {p1, p2}, Lcom/dianping/shield/node/processor/impl/divider/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p1

    .line 520036
    if-eqz p1, :cond_1

    .line 520037
    .line 520038
    invoke-static {p1, p3}, Lcom/dianping/shield/node/processor/impl/divider/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    if-eqz p1, :cond_1

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    if-eqz p2, :cond_2

    .line 520046
    .line 520047
    invoke-static {p2, p3}, Lcom/dianping/shield/node/processor/impl/divider/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
