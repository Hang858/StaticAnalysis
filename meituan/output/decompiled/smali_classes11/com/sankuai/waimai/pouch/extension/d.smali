.class public final Lcom/sankuai/waimai/pouch/extension/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "PouchViewExtension"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x110a4cc5577d7725L    # -3.2129115376747343E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x16fa1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$configExtensions"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/pouch/extension/h;->x(Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    return-void

    .line 120065
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120066
    .line 120067
    .line 120068
    throw v2
.end method

.method public static final b(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xd92ae8

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "$this$generateDefaultExtension"

    .line 190029
    .line 190030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190031
    .line 190032
    .line 190033
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 190034
    .line 190035
    new-instance v0, Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-static {}, Lcom/sankuai/waimai/pouch/extension/g;->a()[Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v2

    .line 190044
    array-length v4, v2

    .line 190045
    const/4 v5, 0x0

    .line 190046
    :goto_0
    if-ge v5, v4, :cond_5

    .line 190047
    .line 190048
    aget-object v6, v2, v5

    .line 190049
    .line 190050
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v7

    .line 190054
    if-eqz v7, :cond_4

    .line 190055
    .line 190056
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v7

    .line 190060
    if-eqz v7, :cond_3

    .line 190061
    .line 190062
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v7

    .line 190066
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190067
    .line 190068
    .line 190069
    move-result v8

    .line 190070
    if-eqz v8, :cond_2

    .line 190071
    .line 190072
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v8

    .line 190076
    move-object v9, v8

    .line 190077
    check-cast v9, Lcom/sankuai/waimai/pouch/extension/h;

    .line 190078
    .line 190079
    invoke-interface {v9}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v9

    .line 190083
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result v9

    .line 190087
    if-eqz v9, :cond_1

    .line 190088
    .line 190089
    goto :goto_1

    .line 190090
    :cond_2
    move-object v8, v3

    .line 190091
    :goto_1
    check-cast v8, Lcom/sankuai/waimai/pouch/extension/h;

    .line 190092
    .line 190093
    goto :goto_2

    .line 190094
    :cond_3
    move-object v8, v3

    .line 190095
    :goto_2
    if-nez v8, :cond_4

    .line 190096
    .line 190097
    const-class v7, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 190098
    .line 190099
    invoke-static {v7, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v6

    .line 190103
    if-eqz v6, :cond_4

    .line 190104
    .line 190105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190106
    .line 190107
    .line 190108
    move-result v7

    .line 190109
    if-lez v7, :cond_4

    .line 190110
    .line 190111
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v6

    .line 190115
    check-cast v6, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 190116
    .line 190117
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 190118
    .line 190119
    if-eqz v7, :cond_4

    .line 190120
    .line 190121
    move-object v7, p0

    .line 190122
    check-cast v7, Landroid/view/ViewGroup;

    .line 190123
    .line 190124
    iput-object v7, v6, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->d:Landroid/view/ViewGroup;

    .line 190125
    .line 190126
    sget v7, Lkotlin/jvm/internal/k;->a:I

    .line 190127
    .line 190128
    iput-object p1, v6, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190129
    .line 190130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190131
    .line 190132
    .line 190133
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 190134
    .line 190135
    goto :goto_0

    .line 190136
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    if-eqz p1, :cond_6

    .line 190141
    .line 190142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190143
    .line 190144
    .line 190145
    :cond_6
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 190146
    .line 190147
    const p1, 0x7f0a2815

    .line 190148
    .line 190149
    .line 190150
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)Ljava/util/WeakHashMap;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaadcd2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/WeakHashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "$this$pouchCustomRenderNodes"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const v0, 0x7f0a2813

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Ljava/util/WeakHashMap;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/util/WeakHashMap;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    return-object v2
.end method

.method public static final d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x290f8f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "$this$pouchExtensionConfig"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const v0, 0x7f0a2814

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    check-cast p0, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance p0, Lkotlin/o;

    .line 120051
    .line 120052
    const-string v0, "null cannot be cast to non-null type com.sankuai.waimai.pouch.extension.WMPouchExtensionConfig"

    .line 120053
    .line 120054
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw p0

    .line 120058
    :cond_2
    new-instance p0, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120059
    .line 120060
    const-string v0, "default_group"

    const-string v1, "default_name"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/pouch/extension/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x292b1c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "$this$pouchExtensions"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const v0, 0x7f0a2815

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Ljava/util/List;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    check-cast p0, Ljava/util/List;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_1
    new-instance p0, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.sankuai.waimai.pouch.extension.WMPouchExtensionProtocol>"

    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v2
.end method

.method public static final f(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe15550

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$onContainerRelease"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->k()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->c(Landroid/view/View;)Ljava/util/WeakHashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 120060
    .line 120061
    .line 120062
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120063
    .line 120064
    const v0, 0x7f0a2813

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb177b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$pouchOnPageAppear"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/e;->t()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5db5cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$pouchOnPageDestroy"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/e;->s()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf5fcea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$pouchOnPageDisappear"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/e;->p()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x29369c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "$this$pouchOnReceiveJSEvent"

    .line 190029
    .line 190030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190031
    .line 190032
    .line 190033
    const-string v0, "eventKey"

    .line 190034
    .line 190035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p0

    .line 190042
    if-eqz p0, :cond_1

    .line 190043
    .line 190044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-eqz v0, :cond_1

    .line 190053
    .line 190054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 190059
    .line 190060
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x494e97

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$pouchOnRenderFailed"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/e;->f()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xac0ac6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "$this$pouchOnRenderSuccess"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/h;

    .line 120048
    .line 120049
    invoke-interface {v1, p0}, Lcom/sankuai/waimai/pouch/extension/e;->l(Landroid/view/View;)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final m(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x7d7f33

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "$this$pouchOnScrollViewScroll"

    .line 160026
    .line 160027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    if-eqz p0, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_1

    .line 160047
    .line 160048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 160053
    .line 160054
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/pouch/extension/e;->n(Landroid/graphics/Rect;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    return-void
.end method

.method public static final n(Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x283c41

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "$this$registerPouchCustomRenderNode"

    .line 190029
    .line 190030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190031
    .line 190032
    .line 190033
    const-string v0, "key"

    .line 190034
    .line 190035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 190039
    .line 190040
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->c(Landroid/view/View;)Ljava/util/WeakHashMap;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-nez v0, :cond_1

    .line 190045
    .line 190046
    new-instance v0, Ljava/util/WeakHashMap;

    .line 190047
    .line 190048
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    const v1, 0x7f0a2813

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->c(Landroid/view/View;)Ljava/util/WeakHashMap;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/node/a;

    :cond_2
    return-void
.end method

.method public static final o(Landroid/view/View;Ljava/util/List;Lcom/sankuai/waimai/pouch/extension/f;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/pouch/extension/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/waimai/pouch/extension/h;",
            ">;",
            "Lcom/sankuai/waimai/pouch/extension/f;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x79cd04

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "$this$registerPouchExtensions"

    .line 190029
    .line 190030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190031
    .line 190032
    .line 190033
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 190034
    .line 190035
    const v0, 0x7f0a2815

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190039
    .line 190040
    .line 190041
    invoke-static {p0, p2}, Lcom/sankuai/waimai/pouch/extension/d;->p(Landroid/view/View;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->a(Landroid/view/View;)V

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method public static final p(Landroid/view/View;Lcom/sankuai/waimai/pouch/extension/f;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/pouch/extension/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c3436

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "$this$pouchExtensionConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2814

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x9e45ee

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-string v0, "$this$updateEventHandler"

    .line 270035
    .line 270036
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    const-string v0, "extensionID"

    .line 270040
    .line 270041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270042
    .line 270043
    .line 270044
    const-string v0, "handlerID"

    .line 270045
    .line 270046
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270047
    .line 270048
    .line 270049
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 270050
    .line 270051
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    if-eqz p0, :cond_5

    .line 270056
    .line 270057
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    .line 270061
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-eqz v0, :cond_5

    .line 270066
    .line 270067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 270072
    .line 270073
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v1

    .line 270077
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v1

    .line 270081
    if-eqz v1, :cond_1

    .line 270082
    .line 270083
    const-string v1, "2"

    .line 270084
    .line 270085
    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v1

    .line 270089
    if-eqz v1, :cond_2

    .line 270090
    .line 270091
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/h;->o(Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/h;->q(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v1

    .line 270099
    if-nez v1, :cond_3

    .line 270100
    .line 270101
    invoke-interface {v0, p2, p3}, Lcom/sankuai/waimai/pouch/extension/h;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v1

    .line 270105
    :cond_3
    if-eqz v1, :cond_1

    .line 270106
    .line 270107
    const-string v0, "0"

    .line 270108
    .line 270109
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270110
    .line 270111
    .line 270112
    move-result v0

    .line 270113
    if-eqz v0, :cond_4

    .line 270114
    .line 270115
    invoke-interface {v1, p3}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->c(Ljava/util/Map;)V

    .line 270116
    .line 270117
    .line 270118
    goto :goto_0

    .line 270119
    :cond_4
    invoke-interface {v1, p3}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final r(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xccfb58

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v1, "$this$updateExtensionEnvironmentWithMach"

    .line 160026
    .line 160027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    if-eqz p1, :cond_6

    .line 160031
    .line 160032
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const/4 v1, 0x0

    .line 160046
    goto :goto_1

    .line 160047
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 160048
    :goto_1
    if-eqz v1, :cond_3

    .line 160049
    .line 160050
    goto :goto_3

    .line 160051
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p0

    .line 160055
    if-eqz p0, :cond_5

    .line 160056
    .line 160057
    new-instance v1, Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-static {p0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 160060
    .line 160061
    .line 160062
    move-result v4

    .line 160063
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160064
    .line 160065
    .line 160066
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p0

    .line 160070
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v4

    .line 160074
    if-eqz v4, :cond_4

    .line 160075
    .line 160076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v4

    .line 160080
    check-cast v4, Lcom/sankuai/waimai/pouch/extension/h;

    .line 160081
    .line 160082
    invoke-interface {v4}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v5

    .line 160086
    new-array v6, v0, [Lkotlin/j;

    .line 160087
    .line 160088
    invoke-interface {v4}, Lcom/sankuai/waimai/pouch/extension/h;->m()Ljava/util/Set;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v7

    .line 160092
    const-string v8, "it.opportunityProcessors()"

    .line 160093
    .line 160094
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-static {v7}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v7

    .line 160101
    const-string v8, "opportunityProcessors"

    .line 160102
    .line 160103
    invoke-static {v8, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v7

    .line 160107
    aput-object v7, v6, v2

    .line 160108
    .line 160109
    invoke-interface {v4}, Lcom/sankuai/waimai/pouch/extension/h;->v()Ljava/util/Set;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v4

    .line 160113
    const-string v7, "it.eventHandlers()"

    .line 160114
    .line 160115
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-static {v4}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v4

    .line 160122
    const-string v7, "eventHandlers"

    .line 160123
    .line 160124
    invoke-static {v7, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v4

    .line 160128
    aput-object v4, v6, v3

    .line 160129
    .line 160130
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v4

    .line 160138
    invoke-static {v4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v4

    .line 160142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    goto :goto_2

    .line 160146
    :cond_4
    const-string p0, "extensions"

    .line 160147
    .line 160148
    invoke-static {p0, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p0

    .line 160152
    invoke-static {p0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p0

    .line 160156
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment(Ljava/util/Map;)V

    .line 160157
    .line 160158
    .line 160159
    return-void

    .line 160160
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 160161
    .line 160162
    .line 160163
    throw v5

    .line 160164
    :cond_6
    :goto_3
    return-void
.end method

.method public static final s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x36f74b

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-string v0, "$this$updateOpportunityProcessor"

    .line 270035
    .line 270036
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    const-string v0, "extensionID"

    .line 270040
    .line 270041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270042
    .line 270043
    .line 270044
    const-string v0, "processorID"

    .line 270045
    .line 270046
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270047
    .line 270048
    .line 270049
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 270050
    .line 270051
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    if-eqz p0, :cond_5

    .line 270056
    .line 270057
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    .line 270061
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-eqz v0, :cond_5

    .line 270066
    .line 270067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/h;

    .line 270072
    .line 270073
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v1

    .line 270077
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v1

    .line 270081
    if-eqz v1, :cond_1

    .line 270082
    .line 270083
    const-string v1, "2"

    .line 270084
    .line 270085
    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v1

    .line 270089
    if-eqz v1, :cond_2

    .line 270090
    .line 270091
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/h;->w(Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/h;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v1

    .line 270099
    if-nez v1, :cond_3

    .line 270100
    .line 270101
    invoke-interface {v0, p2, p3}, Lcom/sankuai/waimai/pouch/extension/h;->r(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v1

    .line 270105
    :cond_3
    if-eqz v1, :cond_1

    .line 270106
    .line 270107
    const-string v0, "0"

    .line 270108
    .line 270109
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270110
    .line 270111
    .line 270112
    move-result v0

    .line 270113
    if-eqz v0, :cond_4

    .line 270114
    .line 270115
    invoke-interface {v1, p3}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->c(Ljava/util/Map;)V

    .line 270116
    .line 270117
    .line 270118
    goto :goto_0

    .line 270119
    :cond_4
    invoke-interface {v1, p3}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method
