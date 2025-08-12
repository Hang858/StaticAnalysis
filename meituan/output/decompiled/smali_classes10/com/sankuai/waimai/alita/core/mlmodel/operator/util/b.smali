.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x544e414cee3104e8L    # 1.2924891779400467E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa7eae0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p0, v1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xfc77de

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    check-cast p1, Ljava/util/HashSet;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Ljava/lang/Class;

    .line 180049
    .line 180050
    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const-class v0, Ljava/lang/String;

    .line 230001
    .line 230002
    const/4 v1, 0x4

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p0, v1, v2

    .line 230007
    .line 230008
    const/4 v3, 0x1

    .line 230009
    aput-object p1, v1, v3

    .line 230010
    .line 230011
    const/4 v4, 0x2

    .line 230012
    aput-object v0, v1, v4

    .line 230013
    .line 230014
    const/4 v4, 0x3

    .line 230015
    aput-object p2, v1, v4

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v5, 0x0

    .line 230020
    const v6, 0xc1ac54

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v7

    .line 230027
    if-eqz v7, :cond_0

    .line 230028
    .line 230029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Ljava/lang/Boolean;

    .line 230034
    .line 230035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230036
    .line 230037
    .line 230038
    move-result p0

    .line 230039
    return p0

    .line 230040
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p1

    .line 230044
    if-eqz p1, :cond_3

    .line 230045
    .line 230046
    if-eqz p0, :cond_3

    .line 230047
    .line 230048
    check-cast p0, Lorg/json/JSONObject;

    .line 230049
    .line 230050
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230055
    .line 230056
    .line 230057
    move-result v1

    .line 230058
    if-eqz v1, :cond_2

    .line 230059
    .line 230060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    check-cast v1, Ljava/lang/String;

    .line 230065
    .line 230066
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v4

    .line 230070
    invoke-static {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xf687c0

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result p1

    .line 230039
    if-eqz p1, :cond_3

    .line 230040
    .line 230041
    check-cast p0, Ljava/util/List;

    .line 230042
    .line 230043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p0

    .line 230047
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230048
    .line 230049
    .line 230050
    move-result p1

    .line 230051
    if-eqz p1, :cond_2

    .line 230052
    .line 230053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xd7ade2

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result p1

    .line 230039
    if-eqz p1, :cond_3

    .line 230040
    .line 230041
    if-eqz p0, :cond_3

    .line 230042
    .line 230043
    check-cast p0, Ljava/util/List;

    .line 230044
    .line 230045
    const/4 p1, 0x0

    .line 230046
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    if-ge p1, v0, :cond_2

    .line 230051
    .line 230052
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    invoke-static {v0, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->b(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v0

    .line 230060
    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class;",
            ")Z"
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
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xdeb1cd

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Ljava/lang/Boolean;

    .line 270040
    .line 270041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270042
    .line 270043
    .line 270044
    move-result p0

    .line 270045
    return p0

    .line 270046
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 270047
    .line 270048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270052
    .line 270053
    .line 270054
    new-instance p1, Ljava/util/HashSet;

    .line 270055
    .line 270056
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 270057
    .line 270058
    .line 270059
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270060
    .line 270061
    .line 270062
    invoke-static {p0, v0, p2, p3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->h(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p0

    .line 270066
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)Z
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    const/4 v2, 0x4

    .line 250021
    aput-object p3, v0, v2

    .line 250022
    .line 250023
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const/4 v3, 0x0

    .line 250026
    const v4, 0x2b3f91

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v5

    .line 250033
    if-eqz v5, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p0

    .line 250039
    check-cast p0, Ljava/lang/Boolean;

    .line 250040
    .line 250041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250042
    .line 250043
    .line 250044
    move-result p0

    .line 250045
    return p0

    .line 250046
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 250047
    .line 250048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250052
    .line 250053
    .line 250054
    invoke-static {p0, v0, p2, v1, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->h(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result p0

    .line 250058
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)Z"
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
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p4, v0, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v4, 0x0

    .line 270026
    const v5, 0xe28481

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v6

    .line 270033
    if-eqz v6, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Ljava/lang/Boolean;

    .line 270040
    .line 270041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270042
    .line 270043
    .line 270044
    move-result p0

    .line 270045
    return p0

    .line 270046
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->b(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p0

    .line 270050
    if-eqz p2, :cond_3

    .line 270051
    .line 270052
    if-gez p3, :cond_2

    .line 270053
    .line 270054
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 270055
    .line 270056
    .line 270057
    move-result p1

    .line 270058
    if-eqz p1, :cond_1

    .line 270059
    .line 270060
    const/4 p1, 0x1

    .line 270061
    goto :goto_0

    .line 270062
    :cond_1
    const-class p1, Ljava/util/List;

    .line 270063
    .line 270064
    invoke-static {p2, p1, p4}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result p1

    .line 270068
    goto :goto_0

    .line 270069
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270070
    .line 270071
    .line 270072
    move-result p1

    .line 270073
    if-ne p1, p3, :cond_3

    .line 270074
    .line 270075
    const-class p1, Ljava/util/List;

    .line 270076
    .line 270077
    invoke-static {p2, p1, p4}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
