.class public final synthetic Lcom/meituan/android/mrn/components/boxview/domnode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaCallback;


# static fields
.field public static final synthetic a:Lcom/meituan/android/mrn/components/boxview/domnode/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/mrn/components/boxview/domnode/e;

    invoke-direct {v0}, Lcom/meituan/android/mrn/components/boxview/domnode/e;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/e;->a:Lcom/meituan/android/mrn/components/boxview/domnode/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 8

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0xe30ab9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    const-string v7, ""

    .line 130019
    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    move-object v7, p1

    .line 130027
    check-cast v7, Ljava/lang/String;

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    if-eqz p1, :cond_3

    .line 130031
    .line 130032
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-lt v1, v0, :cond_3

    .line 130037
    .line 130038
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 130043
    .line 130044
    if-eq v0, v1, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-string v0, "contentInfo"

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-nez v0, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    const-class v0, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;

    .line 130069
    .line 130070
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/g;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;

    .line 130075
    .line 130076
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/api/textwidth/a;->a(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;)Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130084
    goto :goto_0

    .line 130085
    :catchall_0
    move-exception p1

    .line 130086
    const-string v0, "[NativeDomeNodeV8@getTextWidthSync]"

    .line 130087
    .line 130088
    const-string v1, "getTextWidthSync Error: "

    .line 130089
    .line 130090
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v7
.end method
