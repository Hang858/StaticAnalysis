.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd14930e7792282dL

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

    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x283de0

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

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x2cc82d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    check-cast p1, Ljava/util/HashSet;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Ljava/lang/Class;

    .line 430049
    .line 430050
    invoke-static {p0, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z
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

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x811e4b

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result p1

    .line 770039
    if-eqz p1, :cond_3

    .line 770040
    .line 770041
    check-cast p0, Ljava/util/List;

    .line 770042
    .line 770043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p0

    .line 770047
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    if-eqz p1, :cond_2

    .line 770052
    .line 770053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    invoke-static {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z
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

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x2cffcb

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result p1

    .line 770039
    if-eqz p1, :cond_3

    .line 770040
    .line 770041
    if-eqz p0, :cond_3

    .line 770042
    .line 770043
    check-cast p0, Ljava/util/List;

    .line 770044
    .line 770045
    const/4 p1, 0x0

    .line 770046
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    if-ge p1, v0, :cond_2

    .line 770051
    .line 770052
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    invoke-static {v0, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->b(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result v0

    .line 770060
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

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z
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

    .line 770000
    const-class v0, Ljava/lang/String;

    .line 770001
    .line 770002
    const/4 v1, 0x4

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p0, v1, v2

    .line 770007
    .line 770008
    const/4 v3, 0x1

    .line 770009
    aput-object p1, v1, v3

    .line 770010
    .line 770011
    const/4 v4, 0x2

    .line 770012
    aput-object v0, v1, v4

    .line 770013
    .line 770014
    const/4 v4, 0x3

    .line 770015
    aput-object p2, v1, v4

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    const v6, 0x628633

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result p1

    .line 770044
    if-eqz p1, :cond_4

    .line 770045
    .line 770046
    if-eqz p0, :cond_4

    .line 770047
    .line 770048
    check-cast p0, Ljava/util/Map;

    .line 770049
    .line 770050
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v1

    .line 770062
    if-eqz v1, :cond_3

    .line 770063
    .line 770064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v1

    .line 770068
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 770069
    .line 770070
    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    return v2
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

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p4, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v2, 0x0

    .line 840026
    const v3, 0xfdd338

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Ljava/lang/Boolean;

    .line 840040
    .line 840041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840042
    .line 840043
    .line 840044
    move-result p0

    .line 840045
    return p0

    .line 840046
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 840047
    .line 840048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 840049
    .line 840050
    .line 840051
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840052
    .line 840053
    .line 840054
    new-instance p1, Ljava/util/HashSet;

    .line 840055
    .line 840056
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 840057
    .line 840058
    .line 840059
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840060
    .line 840061
    .line 840062
    invoke-static {p0, v0, p2, p3, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->g(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    .line 840063
    .line 840064
    .line 840065
    move-result p0

    .line 840066
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z
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

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    new-instance v3, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x3

    .line 840018
    aput-object v3, v0, v4

    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object p4, v0, v3

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v4, 0x0

    .line 840026
    const v5, 0xa7bcfc

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v6

    .line 840033
    if-eqz v6, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Ljava/lang/Boolean;

    .line 840040
    .line 840041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840042
    .line 840043
    .line 840044
    move-result p0

    .line 840045
    return p0

    .line 840046
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->b(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 840047
    .line 840048
    .line 840049
    move-result p0

    .line 840050
    if-eqz p2, :cond_3

    .line 840051
    .line 840052
    if-gez p3, :cond_2

    .line 840053
    .line 840054
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 840055
    .line 840056
    .line 840057
    move-result p1

    .line 840058
    if-eqz p1, :cond_1

    .line 840059
    .line 840060
    const/4 p1, 0x1

    .line 840061
    goto :goto_0

    .line 840062
    :cond_1
    const-class p1, Ljava/util/List;

    .line 840063
    .line 840064
    invoke-static {p2, p1, p4}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    .line 840065
    .line 840066
    .line 840067
    move-result p1

    .line 840068
    goto :goto_0

    .line 840069
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 840070
    .line 840071
    .line 840072
    move-result p1

    .line 840073
    if-ne p1, p3, :cond_3

    .line 840074
    .line 840075
    const-class p1, Ljava/util/List;

    .line 840076
    .line 840077
    invoke-static {p2, p1, p4}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    .line 840078
    .line 840079
    .line 840080
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
