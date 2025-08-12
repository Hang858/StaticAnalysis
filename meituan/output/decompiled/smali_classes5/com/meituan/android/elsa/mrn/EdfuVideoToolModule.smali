.class public Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public publishVideoToolModule:Lcom/meituan/android/elsa/mrn/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bb39bd7403c0502L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb6166a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 120025
    .line 120026
    const-string v1, "EdfuVideoToolModule"

    .line 120027
    .line 120028
    const-string v2, "create instance"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const-string p1, "EdfuVideoToolModule context is null."

    .line 120036
    .line 120037
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    new-instance v0, Lcom/meituan/android/elsa/mrn/t;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/mrn/t;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->publishVideoToolModule:Lcom/meituan/android/elsa/mrn/t;

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/elsa/mrn/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->lambda$batchDownloadFile$3(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->lambda$batchDownloadResource$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->lambda$batchQueryResource$2(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->lambda$preloadModel$0(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private findFileByString(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb6b37f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/io/File;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    if-eqz p1, :cond_3

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-eqz v2, :cond_3

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    if-eqz v2, :cond_3

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    array-length v2, v2

    .line 430047
    if-nez v2, :cond_1

    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    array-length v2, p1

    .line 430055
    :goto_0
    if-ge v1, v2, :cond_3

    .line 430056
    .line 430057
    aget-object v3, p1, v1

    .line 430058
    .line 430059
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 430060
    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    .line 770000
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 770001
    .line 770002
    const-class v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 770003
    .line 770004
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p1, v3, v4

    .line 770011
    .line 770012
    const/4 v5, 0x1

    .line 770013
    aput-object p2, v3, v5

    .line 770014
    .line 770015
    const/4 v6, 0x2

    .line 770016
    aput-object p3, v3, v6

    .line 770017
    .line 770018
    sget-object v7, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v8, 0xa9580e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v9

    .line 770027
    if-eqz v9, :cond_0

    .line 770028
    .line 770029
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const-string v3, "EdfuVideoToolModule"

    .line 770034
    .line 770035
    const-string v7, "ElsaMRN_"

    .line 770036
    .line 770037
    if-eqz p2, :cond_4

    .line 770038
    .line 770039
    if-nez p3, :cond_2

    .line 770040
    .line 770041
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p3

    .line 770045
    new-array v2, v5, [Ljava/lang/Class;

    .line 770046
    .line 770047
    instance-of v6, p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 770048
    .line 770049
    if-eqz v6, :cond_1

    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    move-object v0, v1

    .line 770053
    :goto_0
    aput-object v0, v2, v4

    .line 770054
    .line 770055
    invoke-virtual {p3, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    new-array p3, v5, [Ljava/lang/Object;

    .line 770060
    .line 770061
    aput-object p2, p3, v4

    .line 770062
    .line 770063
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    goto :goto_2

    .line 770067
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v8

    .line 770071
    new-array v9, v6, [Ljava/lang/Class;

    .line 770072
    .line 770073
    instance-of v10, p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 770074
    .line 770075
    if-eqz v10, :cond_3

    .line 770076
    .line 770077
    goto :goto_1

    .line 770078
    :cond_3
    move-object v0, v1

    .line 770079
    :goto_1
    aput-object v0, v9, v4

    .line 770080
    .line 770081
    aput-object v2, v9, v5

    .line 770082
    .line 770083
    invoke-virtual {v8, p1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    new-array v0, v6, [Ljava/lang/Object;

    .line 770088
    .line 770089
    aput-object p2, v0, v4

    .line 770090
    .line 770091
    aput-object p3, v0, v5

    .line 770092
    .line 770093
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    goto :goto_2

    .line 770097
    :cond_4
    if-nez p3, :cond_5

    .line 770098
    .line 770099
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p2

    .line 770103
    new-array p3, v4, [Ljava/lang/Class;

    .line 770104
    .line 770105
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p1

    .line 770109
    new-array p2, v4, [Ljava/lang/Object;

    .line 770110
    .line 770111
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    goto :goto_2

    .line 770115
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    new-array v0, v5, [Ljava/lang/Class;

    .line 770120
    .line 770121
    aput-object v2, v0, v4

    .line 770122
    .line 770123
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    new-array p2, v5, [Ljava/lang/Object;

    .line 770128
    .line 770129
    aput-object p3, p2, v4

    .line 770130
    .line 770131
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770132
    .line 770133
    .line 770134
    goto :goto_2

    .line 770135
    :catch_0
    const-string p1, "Invocation target exception."

    .line 770136
    .line 770137
    invoke-static {v7, v3, p1, v5}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770138
    .line 770139
    .line 770140
    goto :goto_2

    .line 770141
    :catch_1
    const-string p1, "Illegal access exception."

    .line 770142
    .line 770143
    invoke-static {v7, v3, p1, v5}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770144
    .line 770145
    .line 770146
    goto :goto_2

    .line 770147
    :catch_2
    const-string p1, "No such method exception."

    .line 770148
    .line 770149
    invoke-static {v7, v3, p1, v5}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$batchDownloadFile$3(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8ab1e8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    invoke-direct {v0, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/c;-><init>(Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v2

    .line 430037
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result v3

    .line 430041
    :goto_0
    if-ge v1, v3, :cond_1

    .line 430042
    .line 430043
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v4

    .line 430047
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v5

    .line 430051
    const-string v6, "url"

    .line 430052
    .line 430053
    invoke-static {v5, v6}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    invoke-virtual {v0, v5}, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v7

    .line 430061
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    const-string v5, "path"

    .line 430065
    .line 430066
    invoke-interface {v4, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430070
    .line 430071
    .line 430072
    add-int/lit8 v1, v1, 0x1

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    return-void
.end method

.method private synthetic lambda$batchDownloadResource$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x3bd68c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_3

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_3

    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/edfu/resource/b;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    invoke-direct {v0, v2}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    :goto_0
    if-ge v1, v3, :cond_2

    .line 430050
    .line 430051
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v4

    .line 430055
    const-string v5, "name"

    .line 430056
    .line 430057
    invoke-static {v4, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v6

    .line 430061
    const-string v7, "compatVersion"

    .line 430062
    .line 430063
    invoke-static {v4, v7}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v7

    .line 430067
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v8

    .line 430071
    invoke-static {v8, v6, v7}, Lcom/meituan/android/elsa/clipper/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v7

    .line 430075
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v8

    .line 430079
    invoke-virtual {v8}, Lcom/meituan/elsa/soloader/a;->b()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v8

    .line 430083
    invoke-virtual {v0, v6, v7, v8}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v7

    .line 430087
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v8

    .line 430091
    if-eqz v4, :cond_1

    .line 430092
    .line 430093
    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430094
    .line 430095
    .line 430096
    :cond_1
    invoke-interface {v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    const-string v4, "path"

    .line 430100
    .line 430101
    invoke-interface {v8, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430105
    .line 430106
    .line 430107
    add-int/lit8 v1, v1, 0x1

    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    :cond_3
    return-void
.end method

.method private synthetic lambda$batchQueryResource$2(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9ca38a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_2

    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/edfu/resource/b;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    invoke-direct {v0, v2}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 430039
    .line 430040
    .line 430041
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    :goto_0
    if-ge v1, v2, :cond_1

    .line 430050
    .line 430051
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v4

    .line 430055
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v5

    .line 430059
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430060
    .line 430061
    .line 430062
    const-string v6, "name"

    .line 430063
    .line 430064
    invoke-static {v5, v6}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v5

    .line 430068
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v6

    .line 430072
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/edfu/resource/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v5

    .line 430076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    const-string v7, "batchQueryResource: "

    .line 430082
    .line 430083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v6

    .line 430093
    const-string v7, "ElsaMRN_"

    .line 430094
    .line 430095
    const-string v8, "EdfuVideoToolModule"

    .line 430096
    .line 430097
    invoke-static {v7, v8, v6}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    const-string v6, "path"

    .line 430101
    .line 430102
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430106
    .line 430107
    .line 430108
    add-int/lit8 v1, v1, 0x1

    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_1
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430112
    .line 430113
    .line 430114
    :cond_2
    return-void
.end method

.method private synthetic lambda$preloadModel$0(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe2405c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_3

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_3

    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/edfu/resource/b;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    invoke-direct {v0, v2}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    :goto_0
    if-ge v1, v3, :cond_2

    .line 430050
    .line 430051
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v4

    .line 430055
    const-string v5, "name"

    .line 430056
    .line 430057
    invoke-static {v4, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v6

    .line 430061
    const-string v7, "compatVersion"

    .line 430062
    .line 430063
    invoke-static {v4, v7}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v7

    .line 430067
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v8

    .line 430071
    invoke-static {v8, v6, v7}, Lcom/meituan/android/elsa/clipper/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v7

    .line 430075
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v8

    .line 430079
    invoke-virtual {v8}, Lcom/meituan/elsa/soloader/a;->b()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v8

    .line 430083
    invoke-virtual {v0, v6, v7, v8}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v7

    .line 430087
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v8

    .line 430091
    if-eqz v4, :cond_1

    .line 430092
    .line 430093
    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430094
    .line 430095
    .line 430096
    :cond_1
    invoke-interface {v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    const-string v4, "path"

    .line 430100
    .line 430101
    invoke-interface {v8, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430105
    .line 430106
    .line 430107
    add-int/lit8 v1, v1, 0x1

    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    :cond_3
    return-void
.end method


# virtual methods
.method public batchDownloadFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb78451

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-lez v1, :cond_1

    .line 430031
    .line 430032
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    new-instance v2, Lcom/meituan/android/addresscenter/address/a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public batchDownloadMusic(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->batchDownloadFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public batchDownloadResource(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9325bd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/elsa/mrn/d;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public batchGetMediaDuration(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xcab0a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_5

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_5

    .line 430031
    .line 430032
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    const/4 v3, 0x0

    .line 430041
    :goto_0
    if-ge v3, v0, :cond_4

    .line 430042
    .line 430043
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v4

    .line 430047
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v5

    .line 430051
    if-eqz v5, :cond_3

    .line 430052
    .line 430053
    const-string v6, "url"

    .line 430054
    .line 430055
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v7

    .line 430059
    if-eqz v7, :cond_3

    .line 430060
    .line 430061
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v7

    .line 430065
    const-string v8, "type"

    .line 430066
    .line 430067
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    const-string v8, "video"

    .line 430072
    .line 430073
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v8

    .line 430077
    if-eqz v8, :cond_1

    .line 430078
    .line 430079
    invoke-static {v7}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 430080
    .line 430081
    .line 430082
    move-result v5

    .line 430083
    goto :goto_1

    .line 430084
    :cond_1
    const-string v8, "audio"

    .line 430085
    .line 430086
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v5

    .line 430090
    if-eqz v5, :cond_2

    .line 430091
    .line 430092
    invoke-static {v7}, Lcom/meituan/elsa/video/jni/VideoJNI;->getAudioDuration(Ljava/lang/String;)I

    .line 430093
    .line 430094
    .line 430095
    move-result v5

    .line 430096
    goto :goto_1

    .line 430097
    :cond_2
    const/4 v5, 0x0

    .line 430098
    :goto_1
    invoke-interface {v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    const-string v6, "duration"

    .line 430102
    .line 430103
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430104
    .line 430105
    .line 430106
    :try_start_0
    const-string v5, "metaInfo"

    .line 430107
    .line 430108
    invoke-static {v7}, Lcom/meituan/elsa/video/jni/VideoJNI;->getMetaInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v6

    .line 430112
    invoke-static {v6}, Lcom/meituan/android/elsa/mrn/utils/b;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v6

    .line 430116
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :catch_0
    move-exception v5

    .line 430121
    const-string v6, "ElsaMRN_"

    .line 430122
    .line 430123
    const-string v7, "EdfuVideoToolModule"

    .line 430124
    .line 430125
    invoke-static {v6, v7, v5}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430126
    .line 430127
    .line 430128
    :goto_2
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430129
    .line 430130
    .line 430131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430135
    .line 430136
    .line 430137
    :cond_5
    return-void
.end method

.method public batchQueryFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x638497

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_2

    .line 430031
    .line 430032
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430041
    .line 430042
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    const-string v4, "url"

    .line 430047
    .line 430048
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    invoke-static {v5, v3}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v5

    .line 430060
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v6

    .line 430064
    invoke-interface {v6, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    const-string v3, "path"

    .line 430068
    .line 430069
    invoke-interface {v6, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430073
    .line 430074
    .line 430075
    add-int/lit8 v1, v1, 0x1

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430079
    .line 430080
    :cond_2
    return-void
.end method

.method public batchQueryMusic(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2944c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->batchQueryFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public batchQueryResource(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb12a53

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/addresscenter/api/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkSoState(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe2200c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430027
    .line 430028
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    :cond_1
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-virtual {p1}, Lcom/meituan/elsa/soloader/a;->c()Z

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430040
    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearComposeTask(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa32532

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v3, "EdfuVideoToolModule"

    .line 430027
    .line 430028
    const-string v4, "clearComposeTask: "

    .line 430029
    .line 430030
    invoke-static {v0, v3, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-string v4, "keys"

    .line 430034
    .line 430035
    invoke-static {p1, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    if-eqz p1, :cond_3

    .line 430040
    .line 430041
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430042
    .line 430043
    .line 430044
    move-result v5

    .line 430045
    if-nez v5, :cond_1

    .line 430046
    .line 430047
    goto :goto_1

    .line 430048
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 430049
    .line 430050
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430054
    .line 430055
    .line 430056
    move-result v6

    .line 430057
    :goto_0
    if-ge v1, v6, :cond_2

    .line 430058
    .line 430059
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v7

    .line 430063
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430064
    .line 430065
    .line 430066
    add-int/lit8 v1, v1, 0x1

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430070
    .line 430071
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    const-string v1, "type"

    .line 430075
    .line 430076
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    invoke-static {v1}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    new-instance v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$f;

    .line 430091
    .line 430092
    invoke-direct {v2, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/elsa/mrn/publish/c;->a(Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430096
    .line 430097
    .line 430098
    goto :goto_1

    .line 430099
    :catch_0
    move-exception p1

    .line 430100
    const-string p2, "clearComposeTask error: "

    .line 430101
    .line 430102
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-static {v0, v3, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    :cond_3
    :goto_1
    return-void
.end method

.method public deleteFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5c3b07

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-gtz v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;

    .line 430038
    .line 430039
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$h;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430047
    .line 430048
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430049
    .line 430050
    return-void
.end method

.method public generateFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa3881

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "protocol"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "isCover"

    .line 430031
    .line 430032
    invoke-static {p1, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    const-string v2, "slotInfo"

    .line 430037
    .line 430038
    invoke-static {p1, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    const/16 v3, 0xa

    .line 430043
    .line 430044
    const-string v4, "appId"

    .line 430045
    .line 430046
    invoke-static {p1, v4, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    const-string v4, "businessId"

    .line 430051
    .line 430052
    const-string v5, "vision"

    .line 430053
    .line 430054
    invoke-static {p1, v4, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    new-instance v4, Lcom/meituan/android/elsa/clipper/editor/c;

    .line 430059
    .line 430060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v5

    .line 430064
    sget-object v6, Lcom/meituan/elsa/bean/clipper/VideoFrom;->ALBUM:Lcom/meituan/elsa/bean/clipper/VideoFrom;

    .line 430065
    .line 430066
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/elsa/clipper/editor/c;-><init>(Landroid/content/Context;Lcom/meituan/elsa/bean/clipper/VideoFrom;)V

    .line 430067
    .line 430068
    .line 430069
    new-instance v5, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430070
    .line 430071
    invoke-direct {v5}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v5, p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v5, v3}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v5}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    invoke-virtual {v4, p1}, Lcom/meituan/android/elsa/clipper/editor/c;->m(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    sget-object v3, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 430092
    .line 430093
    const-string v5, "elsa_shared"

    .line 430094
    .line 430095
    if-eqz v1, :cond_1

    .line 430096
    .line 430097
    const-string v6, "elsa_cover"

    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_1
    move-object v6, v5

    .line 430101
    :goto_0
    invoke-static {p1, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    const-string v3, "cover_image_compose"

    .line 430106
    .line 430107
    if-nez v1, :cond_2

    .line 430108
    .line 430109
    invoke-static {v0, v2}, Lcom/meituan/elsa/template/TemplateParserJni;->updateSlotToTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    goto :goto_1

    .line 430114
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v2

    .line 430118
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    const-string v6, "cover_protocol"

    .line 430123
    .line 430124
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430125
    .line 430126
    .line 430127
    invoke-direct {p0, p1, v3}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->findFileByString(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v2

    .line 430131
    if-eqz v2, :cond_3

    .line 430132
    .line 430133
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 430134
    .line 430135
    .line 430136
    move-result v6

    .line 430137
    if-eqz v6, :cond_3

    .line 430138
    .line 430139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 430140
    .line 430141
    .line 430142
    move-result v6

    .line 430143
    if-eqz v6, :cond_3

    .line 430144
    .line 430145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v2

    .line 430149
    invoke-static {v2}, Lcom/meituan/android/elsa/clipper/utils/e;->f(Ljava/lang/String;)Z

    .line 430150
    .line 430151
    .line 430152
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430153
    .line 430154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430155
    .line 430156
    .line 430157
    if-eqz v1, :cond_4

    .line 430158
    .line 430159
    move-object v5, v3

    .line 430160
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430164
    .line 430165
    .line 430166
    move-result-wide v5

    .line 430167
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v1

    .line 430174
    new-instance v2, Ljava/io/File;

    .line 430175
    .line 430176
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    new-instance v1, Ljava/io/File;

    .line 430184
    .line 430185
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430193
    .line 430194
    .line 430195
    move-result v2

    .line 430196
    if-nez v2, :cond_5

    .line 430197
    .line 430198
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 430199
    .line 430200
    .line 430201
    :cond_5
    new-instance p1, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430202
    .line 430203
    invoke-direct {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 430204
    .line 430205
    .line 430206
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v1

    .line 430210
    invoke-virtual {p1, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p1

    .line 430217
    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;

    .line 430218
    .line 430219
    invoke-direct {v1, p2, v4}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$a;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/elsa/clipper/editor/c;)V

    .line 430220
    .line 430221
    .line 430222
    invoke-virtual {v4, v0, v1, p1}, Lcom/meituan/android/elsa/clipper/editor/c;->Q(Ljava/lang/String;Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 430223
    .line 430224
    .line 430225
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdee5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EdfuVideoToolModule"

    return-object v0
.end method

.method public initComposeTask(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x558667

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v1, "EdfuVideoToolModule"

    .line 430027
    .line 430028
    const-string v2, "initComposeTask"

    .line 430029
    .line 430030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    const-string v0, "protocol"

    .line 430036
    .line 430037
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$c;

    .line 430050
    invoke-direct {v1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/elsa/mrn/publish/c;->f(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    :cond_1
    return-void
.end method

.method public loadElsaCapability(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcde984

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "methodName"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "paramsType"

    .line 430031
    .line 430032
    invoke-static {p1, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    const-string v2, "map"

    .line 430037
    .line 430038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v2

    .line 430042
    const-string v3, "EdfuVideoToolModule"

    .line 430043
    .line 430044
    const-string v4, "ElsaMRN_"

    .line 430045
    .line 430046
    const-string v5, "params"

    .line 430047
    .line 430048
    if-eqz v2, :cond_2

    .line 430049
    .line 430050
    invoke-static {p1, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    if-nez p1, :cond_1

    .line 430055
    .line 430056
    const-string p1, "loadElsaCapability: map is null."

    .line 430057
    .line 430058
    invoke-static {v4, v3, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    return-void

    .line 430062
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    const-string v2, "array"

    .line 430067
    .line 430068
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    if-eqz v1, :cond_4

    .line 430073
    .line 430074
    invoke-static {p1, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    if-nez p1, :cond_3

    .line 430079
    .line 430080
    const-string p1, "loadElsaCapability: array is null."

    .line 430081
    .line 430082
    invoke-static {v4, v3, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    return-void

    .line 430086
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_4
    const/4 p1, 0x0

    .line 430091
    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 430092
    .line 430093
    .line 430094
    :goto_0
    return-void
.end method

.method public loadPublishCapability(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9954d7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "methodName"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "paramsType"

    .line 430031
    .line 430032
    invoke-static {p1, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    const-string v2, "map"

    .line 430037
    .line 430038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v2

    .line 430042
    const-string v3, "params"

    .line 430043
    .line 430044
    const-string v4, "EdfuVideoToolModule"

    .line 430045
    .line 430046
    const-string v5, "ElsaMRN_"

    .line 430047
    .line 430048
    if-eqz v2, :cond_1

    .line 430049
    .line 430050
    invoke-static {p1, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    if-nez p1, :cond_2

    .line 430055
    .line 430056
    const-string p1, "loadPublishCapability: map is null."

    .line 430057
    .line 430058
    invoke-static {v5, v4, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    return-void

    .line 430062
    :cond_1
    const-string v2, "array"

    .line 430063
    .line 430064
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_3

    .line 430069
    .line 430070
    invoke-static {p1, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    if-nez p1, :cond_2

    .line 430075
    .line 430076
    const-string p1, "loadPublishCapability: array is null."

    .line 430077
    .line 430078
    invoke-static {v5, v4, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->publishVideoToolModule:Lcom/meituan/android/elsa/mrn/t;

    .line 430083
    .line 430084
    invoke-virtual {v1, v0, p1, p2}, Lcom/meituan/android/elsa/mrn/t;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 430085
    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_3
    const-string p1, "loadPublishCapability: invalid param type."

    .line 430089
    .line 430090
    invoke-static {v5, v4, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preLoadResource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe47b90

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 430029
    .line 430030
    .line 430031
    new-instance v1, Lorg/json/JSONObject;

    .line 430032
    .line 430033
    const-string v2, "protocol"

    .line 430034
    .line 430035
    invoke-static {p1, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 430043
    .line 430044
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    new-instance v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;

    .line 430052
    .line 430053
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;-><init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    new-instance v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;

    .line 430064
    .line 430065
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;-><init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430069
    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :catch_0
    const-string p1, "ElsaMRN_"

    .line 430073
    .line 430074
    const-string p2, "EdfuVideoToolModule"

    .line 430075
    .line 430076
    const-string v0, "DownLoad catch end"

    .line 430077
    .line 430078
    invoke-static {p1, p2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    :goto_0
    return-void
.end method

.method public preloadModel(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd6d08d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/elsa/mrn/e;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preloadSo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x1ace8f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string p1, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v0, "EdfuVideoToolModule"

    .line 430027
    .line 430028
    const-string v1, "preloadSo"

    .line 430029
    .line 430030
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;

    invoke-direct {v0, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1, v0}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V

    return-void
.end method

.method public startCompose(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xeceb56

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v2, "EdfuVideoToolModule"

    .line 430027
    .line 430028
    const-string v3, "startCompose: "

    .line 430029
    .line 430030
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-string v0, "key"

    .line 430034
    .line 430035
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v2, "isPublish"

    .line 430040
    .line 430041
    invoke-static {p1, v2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    const-string v2, "cover"

    .line 430046
    .line 430047
    invoke-static {p1, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    invoke-static {v2}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    new-instance v3, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;

    .line 430060
    invoke-direct {v3, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/meituan/android/elsa/mrn/publish/c;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V

    return-void
.end method

.method public stopCompose(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd45c55

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 430025
    .line 430026
    const-string v1, "EdfuVideoToolModule"

    .line 430027
    .line 430028
    const-string v2, "stopCompose: "

    .line 430029
    .line 430030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    const-string v0, "key"

    .line 430036
    .line 430037
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;

    .line 430050
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$e;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/elsa/mrn/publish/c;->l(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    :cond_1
    return-void
.end method

.method public updateCover(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x26741f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    const-string p2, "key"

    .line 430027
    .line 430028
    invoke-static {p1, p2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    const-string v0, "cover"

    .line 430033
    .line 430034
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430039
    .line 430040
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateThumbNail(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e09d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$g;-><init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
