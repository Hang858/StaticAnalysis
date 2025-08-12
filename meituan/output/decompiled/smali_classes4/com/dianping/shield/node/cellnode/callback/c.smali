.class public final Lcom/dianping/shield/node/cellnode/callback/c;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77b867e7ddf8b3bfL    # 5.0365210397567104E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/feature/q;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0cf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/c;->a:Lcom/dianping/shield/feature/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 2
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/dianping/shield/node/cellnode/callback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x1dde2d

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 3
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
    sget-object p2, Lcom/dianping/shield/node/cellnode/callback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x346976

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
    if-nez p3, :cond_1

    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 520039
    .line 520040
    .line 520041
    move-result p2

    .line 520042
    const v0, -0x6743616b

    .line 520043
    .line 520044
    .line 520045
    if-eq p2, v0, :cond_6

    .line 520046
    .line 520047
    const v0, -0x978995c

    .line 520048
    .line 520049
    .line 520050
    if-eq p2, v0, :cond_4

    .line 520051
    .line 520052
    const v0, -0x595099c

    .line 520053
    .line 520054
    .line 520055
    if-eq p2, v0, :cond_2

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_2
    const-string p2, "(failed)"

    .line 520059
    .line 520060
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result p2

    .line 520064
    if-eqz p2, :cond_8

    .line 520065
    .line 520066
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/c;->a:Lcom/dianping/shield/feature/q;

    .line 520067
    .line 520068
    if-eqz p2, :cond_3

    .line 520069
    .line 520070
    invoke-interface {p2}, Lcom/dianping/shield/feature/q;->loadingFailedView()Landroid/view/View;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p2

    .line 520074
    if-eqz p2, :cond_3

    .line 520075
    .line 520076
    goto :goto_1

    .line 520077
    :cond_3
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520078
    .line 520079
    const-string p3, "\u672a\u8bbe\u7f6e\u9ed8\u8ba4FailedView"

    .line 520080
    .line 520081
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    goto :goto_1

    .line 520086
    :cond_4
    const-string p2, "(empty)"

    .line 520087
    .line 520088
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520089
    .line 520090
    .line 520091
    move-result p2

    .line 520092
    if-eqz p2, :cond_8

    .line 520093
    .line 520094
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/c;->a:Lcom/dianping/shield/feature/q;

    .line 520095
    .line 520096
    if-eqz p2, :cond_5

    .line 520097
    .line 520098
    invoke-interface {p2}, Lcom/dianping/shield/feature/q;->emptyView()Landroid/view/View;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p2

    .line 520102
    if-eqz p2, :cond_5

    .line 520103
    .line 520104
    goto :goto_1

    .line 520105
    :cond_5
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520106
    .line 520107
    const-string p3, "\u672a\u8bbe\u7f6e\u9ed8\u8ba4EmptyView"

    .line 520108
    .line 520109
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    goto :goto_1

    .line 520114
    :cond_6
    const-string p2, "(loading)"

    .line 520115
    .line 520116
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520117
    .line 520118
    .line 520119
    move-result p2

    .line 520120
    if-eqz p2, :cond_8

    .line 520121
    .line 520122
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/c;->a:Lcom/dianping/shield/feature/q;

    .line 520123
    .line 520124
    if-eqz p2, :cond_7

    .line 520125
    .line 520126
    invoke-interface {p2}, Lcom/dianping/shield/feature/q;->loadingView()Landroid/view/View;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    if-eqz p2, :cond_7

    .line 520131
    .line 520132
    goto :goto_1

    .line 520133
    :cond_7
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520134
    .line 520135
    const-string p3, "\u672a\u8bbe\u7f6e\u9ed8\u8ba4LoadingView"

    .line 520136
    .line 520137
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p2

    .line 520141
    goto :goto_1

    .line 520142
    :cond_8
    :goto_0
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520143
    .line 520144
    const-string p3, "\u9519\u8bef\u7684LoadingView"

    .line 520145
    .line 520146
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/node/processor/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p2

    .line 520150
    :goto_1
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
