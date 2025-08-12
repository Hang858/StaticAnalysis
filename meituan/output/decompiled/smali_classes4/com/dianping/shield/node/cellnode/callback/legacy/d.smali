.class public final Lcom/dianping/shield/node/cellnode/callback/legacy/d;
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
.field public final a:Lcom/dianping/agentsdk/framework/q;

.field public final b:Lcom/dianping/shield/feature/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75d40bbef1aee6e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/framework/q;Lcom/dianping/shield/feature/q;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/feature/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81814b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->b:Lcom/dianping/shield/feature/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 3
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
    sget-object p3, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x76166c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p3, "viewHolder"

    .line 520028
    .line 520029
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    instance-of p3, p2, Ljava/lang/String;

    .line 520033
    .line 520034
    if-eqz p3, :cond_5

    .line 520035
    .line 520036
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520037
    .line 520038
    instance-of p3, p3, Lcom/dianping/agentsdk/framework/t;

    .line 520039
    .line 520040
    if-eqz p3, :cond_5

    .line 520041
    .line 520042
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520043
    .line 520044
    check-cast p2, Ljava/lang/String;

    .line 520045
    .line 520046
    invoke-virtual {p3, p2}, Lcom/dianping/shield/node/processor/f$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    if-nez p2, :cond_1

    .line 520051
    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 520054
    .line 520055
    .line 520056
    move-result p3

    .line 520057
    const v0, -0x4bdaff2d

    .line 520058
    .line 520059
    .line 520060
    if-eq p3, v0, :cond_4

    .line 520061
    .line 520062
    const v0, -0x3755ffbc

    .line 520063
    .line 520064
    .line 520065
    if-eq p3, v0, :cond_3

    .line 520066
    .line 520067
    const v0, 0x1ebc4113

    .line 520068
    .line 520069
    .line 520070
    if-eq p3, v0, :cond_2

    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :cond_2
    const-string p3, "(emptycustom)"

    .line 520074
    .line 520075
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520076
    .line 520077
    .line 520078
    move-result p2

    .line 520079
    if-eqz p2, :cond_5

    .line 520080
    .line 520081
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520082
    .line 520083
    check-cast p2, Lcom/dianping/agentsdk/framework/t;

    .line 520084
    .line 520085
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520086
    .line 520087
    invoke-interface {p2, p1}, Lcom/dianping/agentsdk/framework/t;->updateLoadingEmptyView(Landroid/view/View;)V

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :cond_3
    const-string p3, "(loadingcustom)"

    .line 520092
    .line 520093
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520094
    .line 520095
    .line 520096
    move-result p2

    .line 520097
    if-eqz p2, :cond_5

    .line 520098
    .line 520099
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520100
    .line 520101
    check-cast p2, Lcom/dianping/agentsdk/framework/t;

    .line 520102
    .line 520103
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520104
    .line 520105
    invoke-interface {p2, p1}, Lcom/dianping/agentsdk/framework/t;->updateLoadingView(Landroid/view/View;)V

    .line 520106
    .line 520107
    .line 520108
    goto :goto_0

    .line 520109
    :cond_4
    const-string p3, "(failedcustom)"

    .line 520110
    .line 520111
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520112
    .line 520113
    .line 520114
    move-result p2

    .line 520115
    if-eqz p2, :cond_5

    .line 520116
    .line 520117
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520118
    .line 520119
    check-cast p2, Lcom/dianping/agentsdk/framework/t;

    .line 520120
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/dianping/agentsdk/framework/t;->updateLoadingFailedView(Landroid/view/View;)V

    :cond_5
    :goto_0
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xf84a09

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 520036
    .line 520037
    const-string v0, "\u9519\u8bef\u7684LoadingView"

    .line 520038
    .line 520039
    if-nez p3, :cond_1

    .line 520040
    .line 520041
    goto/16 :goto_3

    .line 520042
    .line 520043
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    const v2, -0x4bdaff2d

    .line 520048
    .line 520049
    .line 520050
    const/4 v3, 0x0

    .line 520051
    if-eq v1, v2, :cond_a

    .line 520052
    .line 520053
    const v2, -0x3755ffbc

    .line 520054
    .line 520055
    .line 520056
    if-eq v1, v2, :cond_6

    .line 520057
    .line 520058
    const v2, 0x1ebc4113

    .line 520059
    .line 520060
    .line 520061
    if-eq v1, v2, :cond_2

    .line 520062
    .line 520063
    goto :goto_3

    .line 520064
    :cond_2
    const-string v1, "(emptycustom)"

    .line 520065
    .line 520066
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520067
    .line 520068
    .line 520069
    move-result p3

    .line 520070
    if-eqz p3, :cond_e

    .line 520071
    .line 520072
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520073
    .line 520074
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/q;->emptyView()Landroid/view/View;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p3

    .line 520078
    if-eqz p3, :cond_3

    .line 520079
    .line 520080
    move-object v3, p3

    .line 520081
    goto :goto_0

    .line 520082
    :cond_3
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->b:Lcom/dianping/shield/feature/q;

    .line 520083
    .line 520084
    if-eqz p3, :cond_4

    .line 520085
    .line 520086
    invoke-interface {p3}, Lcom/dianping/shield/feature/q;->emptyView()Landroid/view/View;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v3

    .line 520090
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 520091
    .line 520092
    goto :goto_4

    .line 520093
    :cond_5
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520094
    .line 520095
    invoke-virtual {p3, p1, v0}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v3

    .line 520099
    goto :goto_4

    .line 520100
    :cond_6
    const-string v1, "(loadingcustom)"

    .line 520101
    .line 520102
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520103
    .line 520104
    .line 520105
    move-result p3

    .line 520106
    if-eqz p3, :cond_e

    .line 520107
    .line 520108
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520109
    .line 520110
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/q;->loadingView()Landroid/view/View;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p3

    .line 520114
    if-eqz p3, :cond_7

    .line 520115
    .line 520116
    move-object v3, p3

    .line 520117
    goto :goto_1

    .line 520118
    :cond_7
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->b:Lcom/dianping/shield/feature/q;

    .line 520119
    .line 520120
    if-eqz p3, :cond_8

    .line 520121
    .line 520122
    invoke-interface {p3}, Lcom/dianping/shield/feature/q;->loadingView()Landroid/view/View;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v3

    .line 520126
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 520127
    .line 520128
    goto :goto_4

    .line 520129
    :cond_9
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520130
    .line 520131
    invoke-virtual {p3, p1, v0}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v3

    .line 520135
    goto :goto_4

    .line 520136
    :cond_a
    const-string v1, "(failedcustom)"

    .line 520137
    .line 520138
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520139
    .line 520140
    .line 520141
    move-result p3

    .line 520142
    if-eqz p3, :cond_e

    .line 520143
    .line 520144
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 520145
    .line 520146
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/q;->loadingFailedView()Landroid/view/View;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p3

    .line 520150
    if-eqz p3, :cond_b

    .line 520151
    .line 520152
    move-object v3, p3

    .line 520153
    goto :goto_2

    .line 520154
    :cond_b
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->b:Lcom/dianping/shield/feature/q;

    .line 520155
    .line 520156
    if-eqz p3, :cond_c

    .line 520157
    .line 520158
    invoke-interface {p3}, Lcom/dianping/shield/feature/q;->loadingFailedView()Landroid/view/View;

    .line 520159
    .line 520160
    .line 520161
    move-result-object v3

    .line 520162
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 520163
    .line 520164
    goto :goto_4

    .line 520165
    :cond_d
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520166
    .line 520167
    invoke-virtual {p3, p1, v0}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v3

    .line 520171
    goto :goto_4

    .line 520172
    :cond_e
    :goto_3
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520173
    .line 520174
    invoke-virtual {p3, p1, v0}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v3

    .line 520178
    :goto_4
    invoke-direct {p2, v3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 520179
    .line 520180
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x11acc

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
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    const-class v1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;

    .line 140032
    .line 140033
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    const/4 v3, 0x0

    .line 140041
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    xor-int/2addr v1, v0

    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    return v2

    .line 140049
    :cond_3
    if-eqz p1, :cond_5

    .line 140050
    .line 140051
    check-cast p1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    .line 140056
    .line 140057
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    .line 140061
    xor-int/2addr p1, v0

    .line 140062
    if-eqz p1, :cond_4

    .line 140063
    .line 140064
    return v2

    .line 140065
    :cond_4
    return v0

    .line 140066
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 140067
    .line 140068
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.callback.legacy.LegacyLoadingPaintingCallback"

    .line 140069
    .line 140070
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcdd1b

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/legacy/d;->a:Lcom/dianping/agentsdk/framework/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
