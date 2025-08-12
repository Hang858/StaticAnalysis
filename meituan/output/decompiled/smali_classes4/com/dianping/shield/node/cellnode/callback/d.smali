.class public final Lcom/dianping/shield/node/cellnode/callback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/cellnode/callback/d$a;
    }
.end annotation

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
.field public final a:Lcom/dianping/shield/node/itemcallbacks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/itemcallbacks/h<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/useritem/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fcfd56034cd6a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/useritem/p;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/itemcallbacks/h<",
            "*>;",
            "Lcom/dianping/shield/node/useritem/p;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf22785

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

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
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7e7f6f

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
    return-void

    .line 520027
    :cond_0
    const-string v0, "view"

    .line 520028
    .line 520029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520033
    .line 520034
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 520035
    .line 520036
    .line 520037
    instance-of p3, p2, Lcom/dianping/shield/node/cellnode/t;

    .line 520038
    .line 520039
    if-eqz p3, :cond_1

    .line 520040
    .line 520041
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520042
    .line 520043
    move-object v0, p2

    .line 520044
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 520045
    .line 520046
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->b:Ljava/lang/String;

    .line 520047
    .line 520048
    invoke-virtual {p3, v0}, Lcom/dianping/shield/node/processor/f$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p3

    .line 520052
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520053
    .line 520054
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520055
    .line 520056
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520057
    .line 520058
    .line 520059
    move-result p3

    .line 520060
    if-eqz p3, :cond_1

    .line 520061
    .line 520062
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520063
    .line 520064
    iget-object p3, p3, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520065
    .line 520066
    if-eqz p3, :cond_1

    .line 520067
    .line 520068
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520069
    .line 520070
    const v0, 0x7f0a1441

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520074
    .line 520075
    .line 520076
    iget-object p2, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520077
    .line 520078
    const p3, 0x7f0a1442

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    instance-of p2, p2, Lcom/dianping/shield/node/cellnode/callback/d$a;

    .line 520086
    .line 520087
    if-nez p2, :cond_1

    .line 520088
    .line 520089
    new-instance p2, Lcom/dianping/shield/node/cellnode/callback/d$a;

    .line 520090
    .line 520091
    invoke-direct {p2}, Lcom/dianping/shield/node/cellnode/callback/d$a;-><init>()V

    .line 520092
    .line 520093
    .line 520094
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520095
    .line 520096
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520097
    .line 520098
    .line 520099
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520100
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
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
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xd19859

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
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string v0, "context"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520036
    .line 520037
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    sget-object p2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520042
    .line 520043
    invoke-virtual {p2, p3}, Lcom/dianping/shield/node/processor/f$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520048
    .line 520049
    iget-object p3, p3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520050
    .line 520051
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520052
    .line 520053
    .line 520054
    move-result p2

    .line 520055
    if-eqz p2, :cond_1

    .line 520056
    .line 520057
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520058
    .line 520059
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520060
    .line 520061
    if-eqz p2, :cond_1

    .line 520062
    .line 520063
    iget-object p2, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520064
    .line 520065
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    if-nez p2, :cond_1

    .line 520070
    .line 520071
    new-instance p2, Lcom/dianping/shield/node/cellnode/callback/d$a;

    .line 520072
    .line 520073
    invoke-direct {p2}, Lcom/dianping/shield/node/cellnode/callback/d$a;-><init>()V

    .line 520074
    .line 520075
    .line 520076
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520077
    .line 520078
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520079
    .line 520080
    .line 520081
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520082
    .line 520083
    const v0, 0x7f0a1442

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520087
    .line 520088
    .line 520089
    :cond_1
    return-object p1
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
    sget-object v3, Lcom/dianping/shield/node/cellnode/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x99669d

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
    const-class v1, Lcom/dianping/shield/node/cellnode/callback/d;

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
    if-eqz p1, :cond_6

    .line 140050
    .line 140051
    check-cast p1, Lcom/dianping/shield/node/cellnode/callback/d;

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140054
    .line 140055
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140056
    .line 140057
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    xor-int/2addr v1, v0

    .line 140062
    if-eqz v1, :cond_4

    .line 140063
    .line 140064
    return v2

    .line 140065
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 140066
    .line 140067
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 140068
    .line 140069
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result p1

    .line 140073
    xor-int/2addr p1, v0

    .line 140074
    if-eqz p1, :cond_5

    .line 140075
    .line 140076
    return v2

    .line 140077
    :cond_5
    return v0

    .line 140078
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 140079
    .line 140080
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.callback.ViewClickPaintingCallback"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe1ad2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/d;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/callback/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/dianping/shield/node/useritem/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
