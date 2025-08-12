.class public final Lcom/dianping/shield/node/cellnode/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/node/adapter/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/feature/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/itemcallbacks/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f6c39ec38c70d39L    # -9.438674250655606E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/feature/q;Lcom/dianping/shield/node/itemcallbacks/d;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/itemcallbacks/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf87f10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/b;->a:Lcom/dianping/shield/feature/q;

    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->b:Lcom/dianping/shield/node/itemcallbacks/d;

    iput-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/node/cellnode/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x5c0247

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p3, "view"

    .line 520028
    .line 520029
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/b;->b:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 520033
    .line 520034
    if-eqz p3, :cond_4

    .line 520035
    .line 520036
    instance-of v0, p2, Ljava/lang/String;

    .line 520037
    .line 520038
    if-eqz v0, :cond_4

    .line 520039
    .line 520040
    const-string v0, "(loadingmore)"

    .line 520041
    .line 520042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v0

    .line 520046
    if-eqz v0, :cond_3

    .line 520047
    .line 520048
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520049
    .line 520050
    iget-object v2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->c:Ljava/lang/Boolean;

    .line 520051
    .line 520052
    if-eqz v2, :cond_2

    .line 520053
    .line 520054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520055
    .line 520056
    .line 520057
    move-result v2

    .line 520058
    if-eqz v2, :cond_1

    .line 520059
    .line 520060
    if-eqz v0, :cond_2

    .line 520061
    .line 520062
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v0

    .line 520066
    if-eqz v0, :cond_2

    .line 520067
    .line 520068
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 520069
    .line 520070
    .line 520071
    goto :goto_0

    .line 520072
    :cond_1
    if-eqz v0, :cond_2

    .line 520073
    .line 520074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v1

    .line 520078
    const v2, 0x106000b

    .line 520079
    .line 520080
    .line 520081
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520082
    .line 520083
    .line 520084
    move-result v1

    .line 520085
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520086
    .line 520087
    .line 520088
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 520089
    .line 520090
    invoke-interface {p3, p1, p2, v0}, Lcom/dianping/shield/node/itemcallbacks/d;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/agentsdk/framework/n;)V

    .line 520091
    .line 520092
    .line 520093
    goto :goto_1

    .line 520094
    :cond_3
    const-string v0, "(loadingmorefailed)"

    .line 520095
    .line 520096
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520097
    .line 520098
    .line 520099
    move-result v0

    .line 520100
    if-eqz v0, :cond_4

    .line 520101
    .line 520102
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 520103
    .line 520104
    invoke-interface {p3, p1, p2, v0}, Lcom/dianping/shield/node/itemcallbacks/d;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/agentsdk/framework/n;)V

    .line 520105
    .line 520106
    .line 520107
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/node/cellnode/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xa8dad

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string p2, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    if-nez p3, :cond_1

    .line 520036
    .line 520037
    goto/16 :goto_4

    .line 520038
    .line 520039
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 520040
    .line 520041
    .line 520042
    move-result p2

    .line 520043
    const v0, -0x669c4820

    .line 520044
    .line 520045
    .line 520046
    const-string v2, "this"

    .line 520047
    .line 520048
    const v3, 0x106000b

    .line 520049
    .line 520050
    .line 520051
    if-eq p2, v0, :cond_6

    .line 520052
    .line 520053
    const v0, -0x18b139fd

    .line 520054
    .line 520055
    .line 520056
    if-eq p2, v0, :cond_2

    .line 520057
    .line 520058
    goto/16 :goto_4

    .line 520059
    .line 520060
    :cond_2
    const-string p2, "(loadingmorefailed)"

    .line 520061
    .line 520062
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result p2

    .line 520066
    if-eqz p2, :cond_a

    .line 520067
    .line 520068
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->a:Lcom/dianping/shield/feature/q;

    .line 520069
    .line 520070
    if-eqz p2, :cond_5

    .line 520071
    .line 520072
    invoke-interface {p2}, Lcom/dianping/shield/feature/q;->loadingMoreFailedView()Landroid/view/View;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p2

    .line 520076
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/b;->c:Ljava/lang/Boolean;

    .line 520077
    .line 520078
    if-eqz p3, :cond_4

    .line 520079
    .line 520080
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520081
    .line 520082
    .line 520083
    move-result p3

    .line 520084
    if-eqz p3, :cond_3

    .line 520085
    .line 520086
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520087
    .line 520088
    .line 520089
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    if-eqz p3, :cond_4

    .line 520094
    .line 520095
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 520096
    .line 520097
    .line 520098
    goto :goto_0

    .line 520099
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520100
    .line 520101
    .line 520102
    move-result p3

    .line 520103
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520104
    .line 520105
    .line 520106
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 520107
    .line 520108
    goto :goto_1

    .line 520109
    :cond_5
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520110
    .line 520111
    const-string p3, "\u672a\u8bbe\u7f6e\u9ed8\u8ba4LoadingMoreFailedView"

    .line 520112
    .line 520113
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p2

    .line 520117
    :goto_1
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520118
    .line 520119
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520120
    .line 520121
    .line 520122
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->b:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 520123
    .line 520124
    if-eqz p2, :cond_b

    .line 520125
    .line 520126
    sget-object p3, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 520127
    .line 520128
    invoke-interface {p2, p1, p3}, Lcom/dianping/shield/node/itemcallbacks/d;->b(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/agentsdk/framework/n;)V

    .line 520129
    .line 520130
    .line 520131
    goto :goto_5

    .line 520132
    :cond_6
    const-string p2, "(loadingmore)"

    .line 520133
    .line 520134
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520135
    .line 520136
    .line 520137
    move-result p2

    .line 520138
    if-eqz p2, :cond_a

    .line 520139
    .line 520140
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->a:Lcom/dianping/shield/feature/q;

    .line 520141
    .line 520142
    if-eqz p2, :cond_9

    .line 520143
    .line 520144
    invoke-interface {p2}, Lcom/dianping/shield/feature/q;->loadingMoreView()Landroid/view/View;

    .line 520145
    .line 520146
    .line 520147
    move-result-object p2

    .line 520148
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/b;->c:Ljava/lang/Boolean;

    .line 520149
    .line 520150
    if-eqz p3, :cond_8

    .line 520151
    .line 520152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520153
    .line 520154
    .line 520155
    move-result p3

    .line 520156
    if-eqz p3, :cond_7

    .line 520157
    .line 520158
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520159
    .line 520160
    .line 520161
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 520162
    .line 520163
    .line 520164
    move-result-object p3

    .line 520165
    if-eqz p3, :cond_8

    .line 520166
    .line 520167
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 520168
    .line 520169
    .line 520170
    goto :goto_2

    .line 520171
    :cond_7
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520172
    .line 520173
    .line 520174
    move-result p3

    .line 520175
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520176
    .line 520177
    .line 520178
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 520179
    .line 520180
    goto :goto_3

    .line 520181
    :cond_9
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520182
    .line 520183
    const-string p3, "\u672a\u8bbe\u7f6e\u9ed8\u8ba4LoadingMoreView"

    .line 520184
    .line 520185
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p2

    .line 520189
    :goto_3
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520190
    .line 520191
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520192
    .line 520193
    .line 520194
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/b;->b:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 520195
    .line 520196
    if-eqz p2, :cond_b

    .line 520197
    .line 520198
    sget-object p3, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 520199
    .line 520200
    invoke-interface {p2, p1, p3}, Lcom/dianping/shield/node/itemcallbacks/d;->b(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/agentsdk/framework/n;)V

    .line 520201
    .line 520202
    .line 520203
    goto :goto_5

    .line 520204
    :cond_a
    :goto_4
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 520205
    .line 520206
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520207
    .line 520208
    const-string v0, "\u9519\u8bef\u7684LoadingMoreView"

    .line 520209
    .line 520210
    invoke-virtual {p3, p1, v0}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520211
    .line 520212
    .line 520213
    move-result-object p1

    .line 520214
    invoke-direct {p2, p1}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520215
    .line 520216
    .line 520217
    move-object p1, p2

    .line 520218
    :cond_b
    :goto_5
    return-object p1
.end method
