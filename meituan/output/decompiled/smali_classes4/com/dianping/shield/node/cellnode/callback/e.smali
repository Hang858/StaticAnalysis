.class public final Lcom/dianping/shield/node/cellnode/callback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/cellnode/callback/e$a;
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

    const-wide v0, 0x31a9107e09801295L    # 1.8158029804542374E-69

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

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38a782

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/e;->a:Lcom/dianping/shield/node/itemcallbacks/h;

    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/e;->b:Lcom/dianping/shield/node/useritem/p;

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
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xbd684

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/e;->a:Lcom/dianping/shield/node/itemcallbacks/h;

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/e;->b:Lcom/dianping/shield/node/useritem/p;

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
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/e;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520063
    .line 520064
    iget-object p3, p3, Lcom/dianping/shield/node/useritem/p;->e:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 520065
    .line 520066
    if-eqz p3, :cond_1

    .line 520067
    .line 520068
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520069
    .line 520070
    const v0, 0x7f0a145b

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
    const p3, 0x7f0a145c

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    instance-of p2, p2, Lcom/dianping/shield/node/cellnode/callback/e$a;

    .line 520086
    .line 520087
    if-nez p2, :cond_1

    .line 520088
    .line 520089
    new-instance p2, Lcom/dianping/shield/node/cellnode/callback/e$a;

    .line 520090
    .line 520091
    invoke-direct {p2}, Lcom/dianping/shield/node/cellnode/callback/e$a;-><init>()V

    .line 520092
    .line 520093
    .line 520094
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520095
    .line 520096
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7978a6

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/e;->a:Lcom/dianping/shield/node/itemcallbacks/h;

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
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/callback/e;->b:Lcom/dianping/shield/node/useritem/p;

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
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/e;->b:Lcom/dianping/shield/node/useritem/p;

    .line 520058
    .line 520059
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/p;->e:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 520060
    .line 520061
    if-eqz p2, :cond_1

    .line 520062
    .line 520063
    new-instance p2, Lcom/dianping/shield/node/cellnode/callback/e$a;

    .line 520064
    .line 520065
    invoke-direct {p2}, Lcom/dianping/shield/node/cellnode/callback/e$a;-><init>()V

    .line 520066
    .line 520067
    .line 520068
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520069
    .line 520070
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 520071
    .line 520072
    .line 520073
    iget-object p3, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520074
    .line 520075
    const v0, 0x7f0a145c

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520079
    .line 520080
    :cond_1
    return-object p1
.end method
