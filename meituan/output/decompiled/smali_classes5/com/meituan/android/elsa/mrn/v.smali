.class public final Lcom/meituan/android/elsa/mrn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/react/uimanager/ViewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa679c032f0a450cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x2f99fa

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->b:Ljava/util/HashMap;

    .line 430040
    .line 430041
    new-instance v0, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 430047
    .line 430048
    new-instance v0, Ljava/util/HashMap;

    .line 430049
    .line 430050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->d:Ljava/util/HashMap;

    .line 430054
    .line 430055
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/v;->f:Ljava/lang/Class;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/v;->g:Ljava/lang/Class;

    .line 430062
    .line 430063
    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/v;->h:Lcom/facebook/react/uimanager/ViewManager;

    .line 430064
    .line 430065
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x370d1a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    array-length v0, p1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v2, p1

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    aget-object v3, p1, v1

    .line 120038
    .line 120039
    const-string v4, "registrationName"

    .line 120040
    .line 120041
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1

    .line 120056
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    new-instance v3, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v4, 0x2

    .line 840015
    aput-object v3, v0, v4

    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object p4, v0, v3

    .line 840019
    .line 840020
    new-instance v3, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v5, 0x4

    .line 840026
    aput-object v3, v0, v5

    .line 840027
    .line 840028
    sget-object v3, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v5, 0xaccee1

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v6

    .line 840037
    if-eqz v6, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    if-eqz p5, :cond_1

    .line 840044
    .line 840045
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 840046
    .line 840047
    .line 840048
    move-result-object p5

    .line 840049
    new-instance v6, Lcom/meituan/android/elsa/mrn/v$a;

    .line 840050
    .line 840051
    move-object v0, v6

    .line 840052
    move-object v1, p0

    .line 840053
    move v2, p3

    .line 840054
    move-object v3, p2

    .line 840055
    move-object v4, p1

    .line 840056
    move-object v5, p4

    .line 840057
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/elsa/mrn/v$a;-><init>(Lcom/meituan/android/elsa/mrn/v;ZLjava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840058
    .line 840059
    .line 840060
    invoke-interface {p5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840061
    .line 840062
    .line 840063
    goto :goto_1

    .line 840064
    :cond_1
    if-eqz p3, :cond_2

    .line 840065
    .line 840066
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/v;->h:Lcom/facebook/react/uimanager/ViewManager;

    .line 840067
    .line 840068
    new-array p5, v4, [Ljava/lang/Object;

    .line 840069
    .line 840070
    aput-object p1, p5, v1

    .line 840071
    .line 840072
    aput-object p4, p5, v2

    .line 840073
    .line 840074
    invoke-virtual {p2, p3, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 840075
    .line 840076
    .line 840077
    goto :goto_1

    .line 840078
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/v;->h:Lcom/facebook/react/uimanager/ViewManager;

    .line 840079
    .line 840080
    new-array p4, v2, [Ljava/lang/Object;

    .line 840081
    .line 840082
    aput-object p1, p4, v1

    .line 840083
    .line 840084
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840085
    .line 840086
    .line 840087
    goto :goto_1

    .line 840088
    :catch_0
    move-exception p1

    .line 840089
    goto :goto_0

    .line 840090
    :catch_1
    move-exception p1

    .line 840091
    :goto_0
    const-string p2, "ElsaMRN_"

    .line 840092
    .line 840093
    const-string p3, "ViewManagerProxy"

    .line 840094
    .line 840095
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840096
    .line 840097
    .line 840098
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xa0a599

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->b:Ljava/util/HashMap;

    .line 770033
    .line 770034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v2

    .line 770038
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    check-cast v0, Ljava/lang/reflect/Method;

    .line 770043
    .line 770044
    const-string v8, "ElsaMRN_"

    .line 770045
    .line 770046
    if-nez v0, :cond_1

    .line 770047
    .line 770048
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/v;->e:Ljava/lang/String;

    .line 770049
    .line 770050
    const-string p2, "method is null"

    .line 770051
    .line 770052
    invoke-static {v8, p1, p2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770053
    .line 770054
    .line 770055
    return-void

    .line 770056
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/v;->d:Ljava/util/HashMap;

    .line 770057
    .line 770058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v3

    .line 770062
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v2

    .line 770066
    check-cast v2, Ljava/lang/reflect/Type;

    .line 770067
    .line 770068
    const-class v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 770069
    .line 770070
    if-ne v2, v3, :cond_2

    .line 770071
    .line 770072
    const/4 v5, 0x1

    .line 770073
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v6

    .line 770077
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 770078
    .line 770079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p2

    .line 770083
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v7

    .line 770087
    move-object v2, p0

    .line 770088
    move-object v3, p1

    .line 770089
    move-object v4, v0

    .line 770090
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/elsa/mrn/v;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_2
    const-class v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 770095
    .line 770096
    if-ne v2, v3, :cond_3

    .line 770097
    .line 770098
    const/4 v5, 0x1

    .line 770099
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v6

    .line 770103
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 770104
    .line 770105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p2

    .line 770109
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770110
    .line 770111
    .line 770112
    move-result v7

    .line 770113
    move-object v2, p0

    .line 770114
    move-object v3, p1

    .line 770115
    move-object v4, v0

    .line 770116
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/elsa/mrn/v;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V

    .line 770117
    .line 770118
    .line 770119
    goto :goto_0

    .line 770120
    :cond_3
    const-class v1, Ljava/lang/Object;

    .line 770121
    .line 770122
    if-ne v2, v1, :cond_4

    .line 770123
    .line 770124
    const/4 v5, 0x1

    .line 770125
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 770126
    .line 770127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p2

    .line 770131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770132
    .line 770133
    .line 770134
    move-result v7

    .line 770135
    move-object v2, p0

    .line 770136
    move-object v3, p1

    .line 770137
    move-object v4, v0

    .line 770138
    move-object v6, p3

    .line 770139
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/elsa/mrn/v;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V

    .line 770140
    .line 770141
    .line 770142
    goto :goto_0

    .line 770143
    :cond_4
    const/4 v5, 0x0

    .line 770144
    const/4 v6, 0x0

    .line 770145
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 770146
    .line 770147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p2

    .line 770151
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770152
    .line 770153
    .line 770154
    move-result v7

    .line 770155
    move-object v2, p0

    .line 770156
    move-object v3, p1

    .line 770157
    move-object v4, v0

    .line 770158
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/elsa/mrn/v;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V

    .line 770159
    .line 770160
    .line 770161
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/v;->e:Ljava/lang/String;

    .line 770162
    .line 770163
    const-string p2, "js invoke method:"

    .line 770164
    .line 770165
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p2

    .line 770169
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p3

    .line 770173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770174
    .line 770175
    .line 770176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    invoke-static {v8, p1, p2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5c32e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/v;->g:Ljava/lang/Class;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    array-length v2, v1

    .line 100025
    const/4 v3, 0x0

    .line 100026
    const/4 v4, 0x0

    .line 100027
    :goto_0
    if-ge v3, v2, :cond_a

    .line 100028
    .line 100029
    aget-object v5, v1, v3

    .line 100030
    .line 100031
    const-class v6, Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;

    .line 100032
    .line 100033
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    check-cast v6, Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;

    .line 100038
    .line 100039
    if-eqz v6, :cond_9

    .line 100040
    .line 100041
    invoke-interface {v6}, Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;->value()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-nez v7, :cond_1

    .line 100050
    .line 100051
    iget-object v7, p0, Lcom/meituan/android/elsa/mrn/v;->a:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-interface {v6}, Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;->value()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v8

    .line 100061
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/v;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v8

    .line 100075
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/v;->b:Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-class v6, Lcom/meituan/android/elsa/mrn/EdfuMRNWorkThread;

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/v;->c:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const/4 v6, 0x0

    .line 100109
    array-length v7, v5

    .line 100110
    if-eqz v7, :cond_3

    .line 100111
    .line 100112
    aget-object v7, v5, v0

    .line 100113
    .line 100114
    iget-object v8, p0, Lcom/meituan/android/elsa/mrn/v;->f:Ljava/lang/Class;

    .line 100115
    .line 100116
    if-eq v7, v8, :cond_4

    .line 100117
    .line 100118
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 100119
    .line 100120
    const-string v7, "one param is needed at least, and first param should be "

    .line 100121
    .line 100122
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    iget-object v8, p0, Lcom/meituan/android/elsa/mrn/v;->f:Ljava/lang/Class;

    .line 100127
    .line 100128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    array-length v7, v5

    .line 100139
    const/4 v8, 0x2

    .line 100140
    if-le v7, v8, :cond_5

    .line 100141
    .line 100142
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 100143
    .line 100144
    const-string v7, "two params at most, the first is "

    .line 100145
    .line 100146
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    iget-object v9, p0, Lcom/meituan/android/elsa/mrn/v;->f:Ljava/lang/Class;

    .line 100151
    .line 100152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v9, ", and the second is ReadableMap, ReadableArray or Object"

    .line 100156
    .line 100157
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v7

    .line 100164
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    if-eqz v6, :cond_7

    .line 100168
    .line 100169
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-nez v7, :cond_6

    .line 100174
    .line 100175
    const-string v7, "ElsaMRN_"

    .line 100176
    .line 100177
    const-string v9, "ViewManagerProxy"

    .line 100178
    .line 100179
    invoke-static {v7, v9, v6}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_6
    throw v6

    .line 100184
    :cond_7
    :goto_2
    array-length v6, v5

    .line 100185
    if-ne v6, v8, :cond_8

    .line 100186
    .line 100187
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/v;->d:Ljava/util/HashMap;

    .line 100188
    .line 100189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    const/4 v8, 0x1

    .line 100194
    aget-object v5, v5, v8

    .line 100195
    .line 100196
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 100200
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x986629

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/v;->g:Ljava/lang/Class;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    array-length v2, v1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    array-length v2, v1

    .line 100029
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100030
    .line 100031
    aget-object v3, v1, v0

    .line 100032
    .line 100033
    instance-of v4, v3, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100034
    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    check-cast v3, Lcom/facebook/react/module/annotations/ReactModule;

    .line 100038
    .line 100039
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/v;->e:Ljava/lang/String;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
