.class public Lcom/dianping/shield/component/extensions/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/useritem/p;",
            "Lcom/dianping/shield/node/adapter/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/dianping/shield/component/extensions/common/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66f1cbc0f6f45efdL    # -5.423235065482686E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae97db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Lcom/dianping/shield/component/extensions/common/e;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/common/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/useritem/p;",
            "Lcom/dianping/shield/node/adapter/c0;",
            ">;",
            "Lcom/dianping/shield/component/extensions/common/e;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/useritem/p;",
            "Lcom/dianping/shield/node/adapter/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x84e65b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/util/HashMap;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "childViewHolderHashMap"

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    new-instance v0, Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    if-eqz p2, :cond_2

    .line 410038
    .line 410039
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    if-eqz p2, :cond_2

    .line 410042
    .line 410043
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    .line 410051
    if-eqz v1, :cond_2

    .line 410052
    .line 410053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    .line 410058
    .line 410059
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v2

    .line 410063
    check-cast v2, Lcom/dianping/shield/node/adapter/c0;

    .line 410064
    .line 410065
    if-eqz v2, :cond_1

    .line 410066
    .line 410067
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 410068
    .line 410069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;Lcom/dianping/shield/node/useritem/p;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/useritem/p;",
            "Lcom/dianping/shield/node/adapter/c0;",
            ">;",
            "Lcom/dianping/shield/node/useritem/p;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/dianping/shield/node/cellnode/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Ljava/lang/Object;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p1, v0, v1

    .line 650005
    .line 650006
    const/4 v1, 0x1

    .line 650007
    aput-object p2, v0, v1

    .line 650008
    .line 650009
    const/4 v1, 0x2

    .line 650010
    aput-object p3, v0, v1

    .line 650011
    .line 650012
    const/4 v1, 0x3

    .line 650013
    aput-object p4, v0, v1

    .line 650014
    .line 650015
    const/4 v1, 0x4

    .line 650016
    aput-object p5, v0, v1

    .line 650017
    .line 650018
    const/4 v1, 0x5

    .line 650019
    aput-object p6, v0, v1

    .line 650020
    .line 650021
    const/4 v1, 0x6

    .line 650022
    aput-object p7, v0, v1

    .line 650023
    .line 650024
    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650025
    .line 650026
    const v2, 0xf3780e

    .line 650027
    .line 650028
    .line 650029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650030
    .line 650031
    .line 650032
    move-result v3

    .line 650033
    if-eqz v3, :cond_0

    .line 650034
    .line 650035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650036
    .line 650037
    .line 650038
    move-result-object p1

    .line 650039
    check-cast p1, Landroid/view/View;

    .line 650040
    .line 650041
    return-object p1

    .line 650042
    :cond_0
    const-string v0, "reuseViewHolderMap"

    .line 650043
    .line 650044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650045
    .line 650046
    .line 650047
    const/4 v0, 0x0

    .line 650048
    if-eqz p3, :cond_7

    .line 650049
    .line 650050
    if-eqz p2, :cond_7

    .line 650051
    .line 650052
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650053
    .line 650054
    .line 650055
    move-result-object v1

    .line 650056
    check-cast v1, Lcom/dianping/shield/node/adapter/c0;

    .line 650057
    .line 650058
    if-eqz v1, :cond_2

    .line 650059
    .line 650060
    iget-object p1, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 650061
    .line 650062
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650063
    .line 650064
    .line 650065
    move-result-object p3

    .line 650066
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 650067
    .line 650068
    if-nez p4, :cond_1

    .line 650069
    .line 650070
    move-object p3, v0

    .line 650071
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 650072
    .line 650073
    if-eqz p3, :cond_4

    .line 650074
    .line 650075
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650076
    .line 650077
    .line 650078
    goto :goto_1

    .line 650079
    :cond_2
    iget-object v1, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 650080
    .line 650081
    if-eqz v1, :cond_3

    .line 650082
    .line 650083
    invoke-interface {v1, p3, p4, p7}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 650084
    .line 650085
    .line 650086
    move-result-object p3

    .line 650087
    move-object v1, p3

    .line 650088
    goto :goto_0

    .line 650089
    :cond_3
    move-object v1, v0

    .line 650090
    :goto_0
    if-eqz v1, :cond_6

    .line 650091
    .line 650092
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650093
    .line 650094
    .line 650095
    move-result-object p1

    .line 650096
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 650097
    .line 650098
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 650099
    .line 650100
    iget-object p1, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 650101
    .line 650102
    if-eqz p1, :cond_5

    .line 650103
    .line 650104
    invoke-interface {p1, v1, p6, p5}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 650105
    .line 650106
    .line 650107
    :cond_5
    iget-object v0, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 650108
    .line 650109
    goto :goto_2

    .line 650110
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 650111
    .line 650112
    .line 650113
    throw v0

    .line 650114
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8db24

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc22a53

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/component/extensions/common/j;->c()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-le v0, p1, :cond_8

    .line 140034
    .line 140035
    iget-boolean v0, p0, Lcom/dianping/shield/component/extensions/common/j;->b:Z

    .line 140036
    .line 140037
    if-eqz v0, :cond_6

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/extensions/common/j;->e(I)Lcom/dianping/shield/node/useritem/p;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const/4 v0, 0x0

    .line 140044
    if-eqz p1, :cond_4

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140047
    .line 140048
    if-eqz v1, :cond_4

    .line 140049
    .line 140050
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140051
    .line 140052
    if-eqz v2, :cond_2

    .line 140053
    .line 140054
    if-eqz v1, :cond_1

    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/common/j;->e:Landroid/view/ViewGroup;

    .line 140057
    .line 140058
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-interface {v2, v1, v3, v4}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140066
    .line 140067
    .line 140068
    throw v0

    .line 140069
    :cond_2
    move-object v1, v0

    .line 140070
    :goto_0
    if-eqz v1, :cond_4

    .line 140071
    .line 140072
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140073
    .line 140074
    if-eqz v0, :cond_3

    .line 140075
    .line 140076
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140077
    .line 140078
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 140079
    .line 140080
    invoke-virtual {p1, v3}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-interface {v0, v1, v2, p1}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140085
    .line 140086
    .line 140087
    :cond_3
    iget-object p1, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 140088
    .line 140089
    move-object v0, p1

    .line 140090
    :cond_4
    if-eqz v0, :cond_5

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_5
    new-instance v0, Landroid/view/View;

    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140096
    .line 140097
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140098
    .line 140099
    .line 140100
    :goto_1
    return-object v0

    .line 140101
    :cond_6
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/extensions/common/j;->e(I)Lcom/dianping/shield/node/useritem/p;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v3

    .line 140105
    if-eqz v3, :cond_8

    .line 140106
    .line 140107
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    .line 140108
    .line 140109
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140110
    .line 140111
    iget-object v5, p0, Lcom/dianping/shield/component/extensions/common/j;->e:Landroid/view/ViewGroup;

    .line 140112
    .line 140113
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 140114
    .line 140115
    invoke-virtual {v3, p1}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v6

    .line 140119
    iget-object v7, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140120
    .line 140121
    iget-object v8, v3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140122
    .line 140123
    move-object v1, p0

    .line 140124
    invoke-virtual/range {v1 .. v8}, Lcom/dianping/shield/component/extensions/common/j;->b(Ljava/util/HashMap;Lcom/dianping/shield/node/useritem/p;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    if-eqz p1, :cond_7

    .line 140129
    .line 140130
    goto :goto_2

    .line 140131
    :cond_7
    new-instance p1, Landroid/view/View;

    .line 140132
    .line 140133
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140134
    .line 140135
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140136
    .line 140137
    .line 140138
    :goto_2
    return-object p1

    .line 140139
    :cond_8
    new-instance p1, Landroid/view/View;

    .line 140140
    .line 140141
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140142
    .line 140143
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140144
    .line 140145
    .line 140146
    return-object p1
.end method

.method public final e(I)Lcom/dianping/shield/node/useritem/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f38a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/dianping/shield/component/extensions/common/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/common/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc64b6b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->a(Ljava/util/HashMap;Lcom/dianping/shield/component/extensions/common/e;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    return-void
.end method
