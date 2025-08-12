.class public final Lcom/dianping/shield/node/cellnode/callback/lazyload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/callback/lazyload/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

.field public final b:Lcom/dianping/shield/node/processor/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae059fcfa3dbf6bL    # -1.485009521127714E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/itemcallbacks/lazy/a;Lcom/dianping/shield/node/processor/n;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/lazy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/processor/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "shieldProcessingUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fe2d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->b:Lcom/dianping/shield/node/processor/n;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x2ec534

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const-string v0, "sectionParent"

    .line 410033
    .line 410034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410038
    .line 410039
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    invoke-interface {v0, v1, p1}, Lcom/dianping/shield/node/itemcallbacks/lazy/a;->d(II)Lcom/dianping/shield/node/useritem/k;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    sget-object v1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410048
    .line 410049
    invoke-virtual {v1, v0, p2}, Lcom/dianping/shield/extensions/b;->e(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    iput-object p2, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410054
    .line 410055
    new-instance v2, Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->b(ILcom/dianping/shield/node/cellnode/w;)I

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    new-array p1, p1, [Lcom/dianping/shield/node/cellnode/t;

    .line 410062
    .line 410063
    invoke-static {p1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410068
    .line 410069
    .line 410070
    iput-object v2, v1, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410071
    .line 410072
    sget-object p1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410073
    .line 410074
    iput-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 410075
    .line 410076
    iget-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410077
    .line 410078
    if-eqz p1, :cond_1

    .line 410079
    .line 410080
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410081
    .line 410082
    if-eqz p1, :cond_1

    .line 410083
    .line 410084
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_1
    const/4 p1, 0x0

    .line 410088
    :goto_0
    iput-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->b:Lcom/dianping/shield/node/processor/n;

    .line 410091
    .line 410092
    invoke-interface {p1, v0, v1}, Lcom/dianping/shield/node/processor/n;->b(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410093
    .line 410094
    .line 410095
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410096
    .line 410097
    if-eqz p1, :cond_2

    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 410101
    .line 410102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410106
    .line 410107
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 410108
    .line 410109
    :goto_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410110
    .line 410111
    if-eqz p1, :cond_3

    .line 410112
    .line 410113
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410118
    .line 410119
    :cond_3
    return-object v1
.end method

.method public final b(ILcom/dianping/shield/node/cellnode/w;)I
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x410b94

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    const-string v0, "sectionParent"

    .line 410037
    .line 410038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410042
    .line 410043
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 410044
    .line 410045
    .line 410046
    invoke-interface {v0}, Lcom/dianping/shield/node/itemcallbacks/lazy/a;->c()Lcom/dianping/shield/node/useritem/i;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    if-eqz v0, :cond_1

    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410057
    .line 410058
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 410059
    .line 410060
    invoke-interface {v0}, Lcom/dianping/shield/node/itemcallbacks/lazy/a;->a()V

    :cond_1
    return p1
.end method

.method public final c(ILcom/dianping/shield/node/cellnode/w;)Z
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fee9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;->a:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->j()I

    move-result p2

    invoke-interface {v0, p2, p1}, Lcom/dianping/shield/node/itemcallbacks/lazy/a;->b(II)Z

    move-result p1

    return p1
.end method
