.class public final Lcom/dianping/shield/manager/feature/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lcom/dianping/shield/node/adapter/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f904b329f93409L    # -9.775309068422571E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/b0;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nodeAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x609b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/g;->b:Lcom/dianping/shield/node/adapter/b0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/manager/feature/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x134b25

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/g;->b:Lcom/dianping/shield/node/adapter/b0;

    .line 140027
    .line 140028
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    check-cast v2, Lcom/dianping/shield/node/adapter/r;

    .line 140051
    .line 140052
    iput-boolean p1, v2, Lcom/dianping/shield/node/adapter/r;->e:Z

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-eqz v1, :cond_2

    .line 140068
    .line 140069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    check-cast v1, Lcom/dianping/shield/node/adapter/r;

    .line 140074
    .line 140075
    iput-boolean p1, v1, Lcom/dianping/shield/node/adapter/r;->e:Z

    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_2
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/manager/feature/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xc19402

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "recyclerView"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean p1, p0, Lcom/dianping/shield/manager/feature/g;->a:Z

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    if-nez p2, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {p0, v3}, Lcom/dianping/shield/manager/feature/g;->a(Z)V

    .line 410041
    .line 410042
    .line 410043
    iput-boolean v1, p0, Lcom/dianping/shield/manager/feature/g;->a:Z

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianping/shield/manager/feature/g;->a(Z)V

    .line 410047
    .line 410048
    .line 410049
    :goto_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v2, v0, p2

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object v2, v0, p3

    .line 520021
    .line 520022
    sget-object p3, Lcom/dianping/shield/manager/feature/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xf421df

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    const-string p3, "recyclerView"

    .line 520038
    .line 520039
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-boolean p1, p0, Lcom/dianping/shield/manager/feature/g;->a:Z

    .line 520043
    .line 520044
    if-nez p1, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p0, p2}, Lcom/dianping/shield/manager/feature/g;->a(Z)V

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianping/shield/manager/feature/g;->a(Z)V

    :goto_0
    return-void
.end method
