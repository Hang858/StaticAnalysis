.class public final Lcom/dianping/shield/node/cellnode/callback/lazyload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/callback/lazyload/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dianping/shield/node/processor/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1beb3d26fdf8a2a5L    # 3.44161039994656E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/dianping/shield/node/processor/n;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/processor/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;",
            "Lcom/dianping/shield/node/processor/n;",
            ")V"
        }
    .end annotation

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    const-string v0, "shieldProcessingUnit"

    .line 410003
    .line 410004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    const/4 v0, 0x2

    .line 410011
    new-array v0, v0, [Ljava/lang/Object;

    .line 410012
    .line 410013
    const/4 v1, 0x0

    .line 410014
    aput-object p1, v0, v1

    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p2, v0, v1

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xf4b562

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->b:Lcom/dianping/shield/node/processor/n;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.dianping.shield.node.useritem.RowItem> /* = java.util.ArrayList<com.dianping.shield.node.useritem.RowItem> */"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v1, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x64d6e5

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    const-string v1, "innerRowItems[row]"

    .line 410044
    .line 410045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    .line 410049
    .line 410050
    sget-object v1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410051
    .line 410052
    invoke-virtual {v1, v0, p2}, Lcom/dianping/shield/extensions/b;->e(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    iput-object p2, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410057
    .line 410058
    new-instance v2, Ljava/util/ArrayList;

    .line 410059
    .line 410060
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->b(ILcom/dianping/shield/node/cellnode/w;)I

    .line 410061
    .line 410062
    .line 410063
    move-result p1

    .line 410064
    new-array p1, p1, [Lcom/dianping/shield/node/cellnode/t;

    .line 410065
    .line 410066
    invoke-static {p1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410071
    .line 410072
    .line 410073
    iput-object v2, v1, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410074
    .line 410075
    sget-object p1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410076
    .line 410077
    iput-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 410078
    .line 410079
    iget-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410080
    .line 410081
    if-eqz p1, :cond_1

    .line 410082
    .line 410083
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410084
    .line 410085
    if-eqz p1, :cond_1

    .line 410086
    .line 410087
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_1
    const/4 p1, 0x0

    .line 410091
    :goto_0
    iput-object p1, v1, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->b:Lcom/dianping/shield/node/processor/n;

    .line 410094
    .line 410095
    invoke-interface {p1, v0, v1}, Lcom/dianping/shield/node/processor/n;->b(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410096
    .line 410097
    .line 410098
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410099
    .line 410100
    if-eqz p1, :cond_2

    .line 410101
    .line 410102
    goto :goto_1

    .line 410103
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 410104
    .line 410105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410106
    .line 410107
    .line 410108
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410109
    .line 410110
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 410111
    .line 410112
    :goto_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410113
    .line 410114
    if-eqz p1, :cond_3

    .line 410115
    .line 410116
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    :cond_3
    return-object v1
.end method

.method public final b(ILcom/dianping/shield/node/cellnode/w;)I
    .locals 5
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
    sget-object v2, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xd5d727

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    check-cast p2, Lcom/dianping/shield/node/useritem/k;

    .line 410048
    .line 410049
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->b:Lcom/dianping/shield/node/useritem/i;

    .line 410050
    .line 410051
    if-nez p2, :cond_1

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410055
    .line 410056
    .line 410057
    move-result p2

    .line 410058
    if-eqz p2, :cond_2

    .line 410059
    .line 410060
    :goto_0
    sget-object p2, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "innerRowItems[row]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual {p2, p1}, Lcom/dianping/shield/extensions/b;->j(Lcom/dianping/shield/node/useritem/k;)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(ILcom/dianping/shield/node/cellnode/w;)Z
    .locals 5
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

    sget-object p2, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf54761

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget p2, Lkotlin/jvm/internal/k;->a:I

    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/shield/node/useritem/k;

    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/shield/node/useritem/k;

    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->d:Lcom/dianping/shield/node/useritem/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
