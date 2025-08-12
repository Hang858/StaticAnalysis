.class public final Lcom/dianping/shield/dynamic/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/dianping/shield/dynamic/utils/t$a;Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/j;)Lcom/dianping/shield/node/useritem/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/shield/dynamic/utils/t$a;->a(Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/j;Ljava/lang/Integer;)Lcom/dianping/shield/node/useritem/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/j;Ljava/lang/Integer;)Lcom/dianping/shield/node/useritem/d;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/model/vc/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v1, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v1, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/shield/dynamic/utils/t$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0x1e20f9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/useritem/d;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v1, Lcom/dianping/shield/node/useritem/d;

    .line 520031
    .line 520032
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    const/4 v4, -0x1

    .line 520036
    if-nez p3, :cond_1

    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520040
    .line 520041
    .line 520042
    move-result v5

    .line 520043
    if-ne v5, v4, :cond_2

    .line 520044
    .line 520045
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 520046
    .line 520047
    goto :goto_6

    .line 520048
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 520049
    .line 520050
    goto :goto_1

    .line 520051
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520052
    .line 520053
    .line 520054
    move-result v5

    .line 520055
    if-nez v5, :cond_4

    .line 520056
    .line 520057
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 520058
    .line 520059
    goto :goto_6

    .line 520060
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 520061
    .line 520062
    goto :goto_2

    .line 520063
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520064
    .line 520065
    .line 520066
    move-result v5

    .line 520067
    if-ne v5, v2, :cond_6

    .line 520068
    .line 520069
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->b:Lcom/dianping/shield/node/useritem/d$b;

    .line 520070
    .line 520071
    goto :goto_6

    .line 520072
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 520073
    .line 520074
    goto :goto_3

    .line 520075
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520076
    .line 520077
    .line 520078
    move-result v2

    .line 520079
    if-ne v2, v3, :cond_8

    .line 520080
    .line 520081
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->c:Lcom/dianping/shield/node/useritem/d$b;

    .line 520082
    .line 520083
    goto :goto_6

    .line 520084
    :cond_8
    :goto_3
    if-nez p3, :cond_9

    .line 520085
    .line 520086
    goto :goto_4

    .line 520087
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520088
    .line 520089
    .line 520090
    move-result v2

    .line 520091
    if-ne v2, v0, :cond_a

    .line 520092
    .line 520093
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 520094
    .line 520095
    goto :goto_6

    .line 520096
    :cond_a
    :goto_4
    const/4 v0, 0x4

    .line 520097
    if-nez p3, :cond_b

    .line 520098
    .line 520099
    goto :goto_5

    .line 520100
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520101
    .line 520102
    .line 520103
    move-result p3

    .line 520104
    if-ne p3, v0, :cond_c

    .line 520105
    .line 520106
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 520107
    .line 520108
    goto :goto_6

    .line 520109
    :cond_c
    :goto_5
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 520110
    .line 520111
    :goto_6
    iput-object p3, v1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 520112
    .line 520113
    if-eqz p2, :cond_13

    .line 520114
    .line 520115
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/vc/j;->b:Ljava/lang/String;

    .line 520116
    .line 520117
    if-eqz p3, :cond_d

    .line 520118
    .line 520119
    invoke-static {p3}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 520120
    .line 520121
    .line 520122
    move-result p3

    .line 520123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520124
    .line 520125
    .line 520126
    move-result-object p3

    .line 520127
    iput-object p3, v1, Lcom/dianping/shield/node/useritem/d;->f:Ljava/lang/Integer;

    .line 520128
    .line 520129
    :cond_d
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/vc/j;->a:Ljava/lang/String;

    .line 520130
    .line 520131
    if-eqz p3, :cond_e

    .line 520132
    .line 520133
    invoke-static {p3}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 520134
    .line 520135
    .line 520136
    move-result p3

    .line 520137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p3

    .line 520141
    iput-object p3, v1, Lcom/dianping/shield/node/useritem/d;->i:Ljava/lang/Integer;

    .line 520142
    .line 520143
    :cond_e
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/vc/j;->c:Ljava/lang/String;

    .line 520144
    .line 520145
    if-eqz p3, :cond_f

    .line 520146
    .line 520147
    invoke-static {p3}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 520148
    .line 520149
    .line 520150
    move-result p3

    .line 520151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p3

    .line 520155
    iput-object p3, v1, Lcom/dianping/shield/node/useritem/d;->l:Ljava/lang/Integer;

    .line 520156
    .line 520157
    :cond_f
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/vc/j;->d:Ljava/lang/Integer;

    .line 520158
    .line 520159
    if-nez p3, :cond_10

    .line 520160
    .line 520161
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/vc/j;->e:Ljava/lang/Integer;

    .line 520162
    .line 520163
    if-eqz p3, :cond_13

    .line 520164
    .line 520165
    :cond_10
    new-instance p3, Landroid/graphics/Rect;

    .line 520166
    .line 520167
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 520168
    .line 520169
    .line 520170
    iput-object p3, v1, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 520171
    .line 520172
    iget-object v0, p2, Lcom/dianping/shield/dynamic/model/vc/j;->d:Ljava/lang/Integer;

    .line 520173
    .line 520174
    if-eqz v0, :cond_11

    .line 520175
    .line 520176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520177
    .line 520178
    .line 520179
    move-result v0

    .line 520180
    int-to-float v0, v0

    .line 520181
    goto :goto_7

    .line 520182
    :cond_11
    int-to-float v0, v4

    .line 520183
    :goto_7
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520184
    .line 520185
    .line 520186
    move-result v0

    .line 520187
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 520188
    .line 520189
    iget-object p3, v1, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 520190
    .line 520191
    iget-object p2, p2, Lcom/dianping/shield/dynamic/model/vc/j;->e:Ljava/lang/Integer;

    .line 520192
    .line 520193
    if-eqz p2, :cond_12

    .line 520194
    .line 520195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520196
    .line 520197
    .line 520198
    move-result p2

    int-to-float p2, p2

    goto :goto_8

    :cond_12
    int-to-float p2, v4

    :goto_8
    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    :cond_13
    return-object v1
.end method
