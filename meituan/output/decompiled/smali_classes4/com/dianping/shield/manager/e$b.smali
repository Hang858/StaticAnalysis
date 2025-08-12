.class public final Lcom/dianping/shield/manager/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

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
    sget-object v1, Lcom/dianping/shield/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xd947ad

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
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520043
    .line 520044
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 520045
    .line 520046
    new-array v0, p3, [Lcom/dianping/shield/node/cellnode/t;

    .line 520047
    .line 520048
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 520053
    .line 520054
    .line 520055
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520056
    .line 520057
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 520058
    .line 520059
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520064
    .line 520065
    .line 520066
    move-result v0

    .line 520067
    if-eqz v0, :cond_1

    .line 520068
    .line 520069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v0

    .line 520073
    check-cast v0, Lcom/dianping/shield/node/adapter/s;

    .line 520074
    .line 520075
    invoke-interface {v0, p2, p3}, Lcom/dianping/shield/node/adapter/s;->y0(II)V

    .line 520076
    .line 520077
    .line 520078
    goto :goto_0

    .line 520079
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
    sget-object v1, Lcom/dianping/shield/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xbc5539

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
    add-int p1, p2, p3

    .line 520043
    .line 520044
    move v0, p2

    .line 520045
    :goto_0
    if-ge v0, p1, :cond_1

    .line 520046
    .line 520047
    iget-object v1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520048
    .line 520049
    iget-object v1, v1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 520050
    .line 520051
    const/4 v2, 0x0

    .line 520052
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    add-int/lit8 v0, v0, 0x1

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520059
    .line 520060
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 520061
    .line 520062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    if-eqz v0, :cond_2

    .line 520071
    .line 520072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v0

    .line 520076
    check-cast v0, Lcom/dianping/shield/node/adapter/s;

    .line 520077
    .line 520078
    invoke-interface {v0, p2, p3}, Lcom/dianping/shield/node/adapter/s;->B0(II)V

    .line 520079
    .line 520080
    goto :goto_1

    :cond_2
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
    sget-object v1, Lcom/dianping/shield/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xcb9a3b

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
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520043
    .line 520044
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 520045
    .line 520046
    add-int v0, p2, p3

    .line 520047
    .line 520048
    invoke-virtual {p1, p2, v0}, Lcom/dianping/shield/utils/m;->removeRange(II)V

    .line 520049
    .line 520050
    .line 520051
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 520052
    .line 520053
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 520054
    .line 520055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    if-eqz v0, :cond_1

    .line 520064
    .line 520065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v0

    .line 520069
    check-cast v0, Lcom/dianping/shield/node/adapter/s;

    .line 520070
    .line 520071
    invoke-interface {v0, p2, p3}, Lcom/dianping/shield/node/adapter/s;->U0(II)V

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_1
    return-void
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/o;III)V
    .locals 6
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
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v4, 0x2

    .line 560020
    aput-object v2, v0, v4

    .line 560021
    .line 560022
    new-instance v2, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v4, 0x3

    .line 560028
    aput-object v2, v0, v4

    .line 560029
    .line 560030
    sget-object v2, Lcom/dianping/shield/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v4, 0x1aede8

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v5

    .line 560039
    if-eqz v5, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/dianping/shield/node/cellnode/n;

    .line 560051
    .line 560052
    if-eqz v0, :cond_2

    .line 560053
    .line 560054
    check-cast p1, Lcom/dianping/shield/node/cellnode/n;

    .line 560055
    .line 560056
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/n;->size()I

    .line 560057
    .line 560058
    .line 560059
    move-result v0

    .line 560060
    const/4 v2, 0x0

    .line 560061
    :goto_0
    if-ge v2, v0, :cond_2

    .line 560062
    .line 560063
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v4

    .line 560067
    check-cast v4, Lcom/dianping/shield/node/cellnode/o;

    .line 560068
    .line 560069
    instance-of v5, v4, Lcom/dianping/shield/node/cellnode/w;

    .line 560070
    .line 560071
    if-eqz v5, :cond_1

    .line 560072
    .line 560073
    check-cast v4, Lcom/dianping/shield/node/cellnode/w;

    .line 560074
    .line 560075
    invoke-virtual {v4}, Lcom/dianping/shield/node/cellnode/w;->l()Z

    .line 560076
    .line 560077
    .line 560078
    move-result v4

    .line 560079
    if-eqz v4, :cond_1

    .line 560080
    .line 560081
    const/4 p1, 0x1

    .line 560082
    goto :goto_1

    .line 560083
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 560084
    .line 560085
    goto :goto_0

    .line 560086
    :cond_2
    const/4 p1, 0x0

    .line 560087
    :goto_1
    if-eqz p1, :cond_a

    .line 560088
    .line 560089
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560090
    .line 560091
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560092
    .line 560093
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 560094
    .line 560095
    .line 560096
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560097
    .line 560098
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 560099
    .line 560100
    .line 560101
    move-result p2

    .line 560102
    iget-object p3, p1, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 560103
    .line 560104
    iget p3, p3, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 560105
    .line 560106
    if-le p3, p2, :cond_3

    .line 560107
    .line 560108
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560109
    .line 560110
    iget-object v0, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560111
    .line 560112
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560113
    .line 560114
    .line 560115
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560116
    .line 560117
    sub-int v0, p3, p2

    .line 560118
    .line 560119
    new-array v0, v0, [Lcom/dianping/shield/node/cellnode/t;

    .line 560120
    .line 560121
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 560122
    .line 560123
    .line 560124
    move-result-object v0

    .line 560125
    invoke-virtual {p4, p2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 560126
    .line 560127
    .line 560128
    goto :goto_2

    .line 560129
    :cond_3
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560130
    .line 560131
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560132
    .line 560133
    invoke-virtual {p4, v1, p3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 560134
    .line 560135
    .line 560136
    move-result-object p4

    .line 560137
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560138
    .line 560139
    .line 560140
    :goto_2
    const/4 p2, 0x0

    .line 560141
    :goto_3
    if-ge p2, p3, :cond_8

    .line 560142
    .line 560143
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 560144
    .line 560145
    invoke-virtual {p4, p2}, Lcom/dianping/shield/node/cellnode/n;->l(I)Lcom/dianping/shield/node/cellnode/n$c;

    .line 560146
    .line 560147
    .line 560148
    move-result-object p4

    .line 560149
    const/4 v0, 0x0

    .line 560150
    if-eqz p4, :cond_4

    .line 560151
    .line 560152
    iget-object v2, p4, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 560153
    .line 560154
    goto :goto_4

    .line 560155
    :cond_4
    move-object v2, v0

    .line 560156
    :goto_4
    instance-of v3, v2, Lcom/dianping/shield/node/cellnode/w;

    .line 560157
    .line 560158
    if-nez v3, :cond_5

    .line 560159
    .line 560160
    move-object v2, v0

    .line 560161
    :cond_5
    check-cast v2, Lcom/dianping/shield/node/cellnode/w;

    .line 560162
    .line 560163
    if-eqz p4, :cond_6

    .line 560164
    .line 560165
    iget p4, p4, Lcom/dianping/shield/node/cellnode/n$c;->c:I

    .line 560166
    .line 560167
    goto :goto_5

    .line 560168
    :cond_6
    const/4 p4, 0x0

    .line 560169
    :goto_5
    if-eqz v2, :cond_7

    .line 560170
    .line 560171
    invoke-virtual {v2, p4}, Lcom/dianping/shield/node/cellnode/w;->q(I)Lcom/dianping/shield/node/cellnode/t;

    .line 560172
    .line 560173
    .line 560174
    move-result-object v0

    .line 560175
    :cond_7
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560176
    .line 560177
    invoke-virtual {p4, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560178
    .line 560179
    .line 560180
    add-int/lit8 p2, p2, 0x1

    .line 560181
    .line 560182
    goto :goto_3

    .line 560183
    :cond_8
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->j:Lcom/dianping/shield/node/adapter/u;

    .line 560184
    .line 560185
    iget-object p4, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560186
    .line 560187
    iget-object v0, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560188
    .line 560189
    iput-object p4, p2, Lcom/dianping/shield/node/adapter/u;->a:Ljava/util/ArrayList;

    .line 560190
    .line 560191
    iput-object v0, p2, Lcom/dianping/shield/node/adapter/u;->b:Ljava/util/ArrayList;

    .line 560192
    .line 560193
    invoke-static {p2, v1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 560194
    .line 560195
    .line 560196
    move-result-object p2

    .line 560197
    new-instance p4, Lcom/dianping/shield/manager/e$a;

    .line 560198
    .line 560199
    iget-object v0, p1, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 560200
    .line 560201
    invoke-direct {p4, v0}, Lcom/dianping/shield/manager/e$a;-><init>(Ljava/util/ArrayList;)V

    .line 560202
    .line 560203
    .line 560204
    if-eqz p2, :cond_9

    .line 560205
    .line 560206
    invoke-virtual {p2, p4}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 560207
    .line 560208
    .line 560209
    :cond_9
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560210
    .line 560211
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 560212
    .line 560213
    .line 560214
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560215
    .line 560216
    new-array p3, p3, [Lcom/dianping/shield/node/cellnode/t;

    .line 560217
    .line 560218
    invoke-static {p3}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 560219
    .line 560220
    .line 560221
    move-result-object p3

    .line 560222
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 560223
    .line 560224
    .line 560225
    iget-object p2, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560226
    .line 560227
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 560228
    .line 560229
    invoke-static {p2, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 560230
    .line 560231
    .line 560232
    return-void

    .line 560233
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560234
    .line 560235
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560236
    .line 560237
    add-int v0, p2, p4

    .line 560238
    .line 560239
    invoke-virtual {p1, p2, v0}, Lcom/dianping/shield/utils/m;->removeRange(II)V

    .line 560240
    .line 560241
    .line 560242
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560243
    .line 560244
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 560245
    .line 560246
    new-array v0, p3, [Lcom/dianping/shield/node/cellnode/t;

    .line 560247
    .line 560248
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 560249
    .line 560250
    .line 560251
    move-result-object v0

    .line 560252
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 560253
    .line 560254
    .line 560255
    if-lt p3, p4, :cond_e

    .line 560256
    .line 560257
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560258
    .line 560259
    iget-boolean p2, p1, Lcom/dianping/shield/manager/e;->f:Z

    .line 560260
    .line 560261
    if-eqz p2, :cond_e

    .line 560262
    .line 560263
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->g:Lcom/dianping/shield/sectionrecycler/a;

    .line 560264
    .line 560265
    if-eqz p1, :cond_b

    .line 560266
    .line 560267
    invoke-interface {p1, v1}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 560268
    .line 560269
    .line 560270
    move-result p1

    .line 560271
    goto :goto_6

    .line 560272
    :cond_b
    const/4 p1, -0x1

    .line 560273
    :goto_6
    if-ltz p1, :cond_d

    .line 560274
    .line 560275
    iget-object p2, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560276
    .line 560277
    iget-object p2, p2, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 560278
    .line 560279
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560280
    .line 560281
    .line 560282
    move-result-object p2

    .line 560283
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560284
    .line 560285
    .line 560286
    move-result p4

    .line 560287
    if-eqz p4, :cond_c

    .line 560288
    .line 560289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560290
    .line 560291
    .line 560292
    move-result-object p4

    .line 560293
    check-cast p4, Lcom/dianping/shield/node/adapter/s;

    .line 560294
    .line 560295
    sub-int v0, p3, p1

    .line 560296
    .line 560297
    invoke-interface {p4, p1, v0}, Lcom/dianping/shield/node/adapter/s;->B0(II)V

    .line 560298
    .line 560299
    .line 560300
    goto :goto_7

    .line 560301
    :cond_c
    const/4 v3, 0x0

    .line 560302
    :cond_d
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560303
    .line 560304
    iput-boolean v1, p1, Lcom/dianping/shield/manager/e;->f:Z

    .line 560305
    .line 560306
    :cond_e
    if-eqz v3, :cond_f

    .line 560307
    .line 560308
    iget-object p1, p0, Lcom/dianping/shield/manager/e$b;->a:Lcom/dianping/shield/manager/e;

    .line 560309
    .line 560310
    iget-object p1, p1, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 560311
    .line 560312
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560313
    .line 560314
    .line 560315
    move-result-object p1

    .line 560316
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560317
    .line 560318
    .line 560319
    move-result p2

    .line 560320
    if-eqz p2, :cond_f

    .line 560321
    .line 560322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560323
    .line 560324
    .line 560325
    move-result-object p2

    .line 560326
    check-cast p2, Lcom/dianping/shield/node/adapter/s;

    .line 560327
    .line 560328
    invoke-interface {p2}, Lcom/dianping/shield/node/adapter/s;->a()V

    .line 560329
    .line 560330
    .line 560331
    goto :goto_8

    .line 560332
    :cond_f
    return-void
.end method
