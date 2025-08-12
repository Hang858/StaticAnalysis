.class public final Lcom/dianping/shield/component/extensions/scroll/e;
.super Lcom/dianping/shield/component/extensions/common/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x449df3f486cd4040L    # -1.1942535945777394E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/dianping/shield/component/extensions/common/e;)Ljava/util/HashMap;
    .locals 5
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
    sget-object v1, Lcom/dianping/shield/component/extensions/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa7ed81

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
    instance-of v1, p2, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410038
    .line 410039
    const/4 v2, 0x0

    .line 410040
    if-nez v1, :cond_1

    .line 410041
    .line 410042
    move-object v3, v2

    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    move-object v3, p2

    .line 410045
    :goto_0
    check-cast v3, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410046
    .line 410047
    if-eqz v3, :cond_2

    .line 410048
    .line 410049
    iget-object v3, v3, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 410050
    .line 410051
    goto :goto_1

    .line 410052
    :cond_2
    move-object v3, v2

    .line 410053
    :goto_1
    if-nez v1, :cond_3

    .line 410054
    .line 410055
    move-object v1, v2

    .line 410056
    goto :goto_2

    .line 410057
    :cond_3
    move-object v1, p2

    .line 410058
    :goto_2
    check-cast v1, Lcom/dianping/shield/component/extensions/scroll/f;

    .line 410059
    .line 410060
    if-eqz v1, :cond_4

    .line 410061
    .line 410062
    iget-object v2, v1, Lcom/dianping/shield/component/extensions/scroll/f;->O:Lcom/dianping/shield/node/useritem/p;

    .line 410063
    .line 410064
    :cond_4
    if-eqz v3, :cond_5

    .line 410065
    .line 410066
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    check-cast v1, Lcom/dianping/shield/node/adapter/c0;

    .line 410071
    .line 410072
    if-eqz v1, :cond_5

    .line 410073
    .line 410074
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 410075
    .line 410076
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    :cond_5
    if-eqz v2, :cond_6

    .line 410080
    .line 410081
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v1

    .line 410085
    check-cast v1, Lcom/dianping/shield/node/adapter/c0;

    .line 410086
    .line 410087
    if-eqz v1, :cond_6

    .line 410088
    .line 410089
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 410090
    .line 410091
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    :cond_6
    if-eqz p2, :cond_8

    .line 410095
    .line 410096
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 410097
    .line 410098
    if-eqz p2, :cond_8

    .line 410099
    .line 410100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p2

    .line 410104
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410105
    .line 410106
    .line 410107
    move-result v1

    .line 410108
    if-eqz v1, :cond_8

    .line 410109
    .line 410110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v1

    .line 410114
    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    .line 410115
    .line 410116
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v2

    .line 410120
    check-cast v2, Lcom/dianping/shield/node/adapter/c0;

    .line 410121
    .line 410122
    if-eqz v2, :cond_7

    .line 410123
    .line 410124
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 410125
    .line 410126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    goto :goto_3

    .line 410130
    :cond_8
    return-object v0
.end method

.method public final g(Lcom/dianping/shield/node/useritem/p;)Landroid/view/View;
    .locals 8
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/extensions/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7e49e2

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    .line 140027
    .line 140028
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/common/j;->d:Landroid/content/Context;

    .line 140029
    .line 140030
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/common/j;->e:Landroid/view/ViewGroup;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v5

    .line 140038
    iget-object v6, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140039
    .line 140040
    iget-object v7, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    move-object v0, p0

    .line 140043
    move-object v2, p1

    .line 140044
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/component/extensions/common/j;->b(Ljava/util/HashMap;Lcom/dianping/shield/node/useritem/p;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :cond_1
    const/4 p1, 0x0

    .line 140050
    return-object p1
.end method
