.class public final Lcom/dianping/shield/node/cellnode/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/cellnode/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/n;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/o;II)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/node/cellnode/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x3331cd

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const-string v0, "sender"

    .line 520038
    .line 520039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520043
    .line 520044
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    add-int/2addr v0, p2

    .line 520049
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520050
    .line 520051
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    .line 520052
    .line 520053
    .line 520054
    move-result p1

    .line 520055
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 520056
    .line 520057
    .line 520058
    if-ltz v0, :cond_1

    .line 520059
    .line 520060
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520061
    .line 520062
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 520063
    .line 520064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p2

    .line 520072
    if-eqz p2, :cond_1

    .line 520073
    .line 520074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    check-cast p2, Lcom/dianping/shield/node/cellnode/m;

    .line 520079
    .line 520080
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    invoke-interface {p2, v1, v0, p3}, Lcom/dianping/shield/node/cellnode/m;->a(Lcom/dianping/shield/node/cellnode/o;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/o;II)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/node/cellnode/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x74e560

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const-string v0, "sender"

    .line 520038
    .line 520039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520043
    .line 520044
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    add-int/2addr v0, p2

    .line 520049
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520050
    .line 520051
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    .line 520052
    .line 520053
    .line 520054
    move-result p1

    .line 520055
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 520056
    .line 520057
    .line 520058
    if-ltz v0, :cond_1

    .line 520059
    .line 520060
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520061
    .line 520062
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 520063
    .line 520064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p2

    .line 520072
    if-eqz p2, :cond_1

    .line 520073
    .line 520074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    check-cast p2, Lcom/dianping/shield/node/cellnode/m;

    .line 520079
    .line 520080
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    invoke-interface {p2, v1, v0, p3}, Lcom/dianping/shield/node/cellnode/m;->b(Lcom/dianping/shield/node/cellnode/o;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/shield/node/cellnode/o;II)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/node/cellnode/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xe9e574

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const-string v0, "sender"

    .line 520038
    .line 520039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520043
    .line 520044
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    add-int/2addr v0, p2

    .line 520049
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520050
    .line 520051
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    .line 520052
    .line 520053
    .line 520054
    move-result p2

    .line 520055
    invoke-interface {p1}, Lcom/dianping/shield/node/cellnode/o;->g()I

    .line 520056
    .line 520057
    .line 520058
    move-result p1

    .line 520059
    if-nez p1, :cond_1

    .line 520060
    .line 520061
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520062
    .line 520063
    invoke-virtual {p1, p2}, Lcom/dianping/shield/utils/k;->remove(I)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    goto :goto_1

    .line 520067
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520068
    .line 520069
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 520070
    .line 520071
    .line 520072
    if-ltz v0, :cond_2

    .line 520073
    .line 520074
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520075
    .line 520076
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 520077
    .line 520078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520083
    .line 520084
    .line 520085
    move-result p2

    .line 520086
    if-eqz p2, :cond_2

    .line 520087
    .line 520088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p2

    .line 520092
    check-cast p2, Lcom/dianping/shield/node/cellnode/m;

    .line 520093
    .line 520094
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520095
    .line 520096
    invoke-interface {p2, v1, v0, p3}, Lcom/dianping/shield/node/cellnode/m;->c(Lcom/dianping/shield/node/cellnode/o;II)V

    .line 520097
    .line 520098
    .line 520099
    goto :goto_0

    .line 520100
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/o;III)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/shield/node/cellnode/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x68487

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    const-string v0, "sender"

    .line 560046
    .line 560047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560051
    .line 560052
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 560053
    .line 560054
    .line 560055
    move-result v0

    .line 560056
    add-int/2addr v0, p2

    .line 560057
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560058
    .line 560059
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    .line 560060
    .line 560061
    .line 560062
    move-result p1

    .line 560063
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 560064
    .line 560065
    .line 560066
    if-ltz v0, :cond_1

    .line 560067
    .line 560068
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560069
    .line 560070
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 560071
    .line 560072
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p1

    .line 560076
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560077
    .line 560078
    .line 560079
    move-result p2

    .line 560080
    if-eqz p2, :cond_1

    .line 560081
    .line 560082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p2

    .line 560086
    check-cast p2, Lcom/dianping/shield/node/cellnode/m;

    .line 560087
    .line 560088
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n$b;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560089
    .line 560090
    invoke-interface {p2, v1, v0, p3, p4}, Lcom/dianping/shield/node/cellnode/m;->d(Lcom/dianping/shield/node/cellnode/o;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
