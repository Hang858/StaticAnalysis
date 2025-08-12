.class public final Lcom/meituan/android/mrn/component/list/turbo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7552bf2cb18bc548L    # -3.04415987209292E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "\\$\\$(([a-zA-Z]+\\w*)((\\.\\w+)|(\\[\\w+]))*)\\$\\$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/component/list/turbo/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdd2d7b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    const/4 v1, 0x0

    .line 130033
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-ge v1, v3, :cond_7

    .line 130038
    .line 130039
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/g$a;->a:[I

    .line 130044
    .line 130045
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    aget v3, v4, v3

    .line 130050
    .line 130051
    if-eq v3, v0, :cond_4

    .line 130052
    .line 130053
    const/4 v4, 0x2

    .line 130054
    if-eq v3, v4, :cond_3

    .line 130055
    .line 130056
    const/4 v4, 0x3

    .line 130057
    if-eq v3, v4, :cond_2

    .line 130058
    .line 130059
    goto :goto_2

    .line 130060
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/g;->a(Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_6

    .line 130069
    .line 130070
    return v0

    .line 130071
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-eqz v3, :cond_6

    .line 130080
    .line 130081
    return v0

    .line 130082
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    if-nez v3, :cond_5

    .line 130087
    .line 130088
    const/4 v3, 0x0

    .line 130089
    goto :goto_1

    .line 130090
    :cond_5
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/g;->a:Ljava/util/regex/Pattern;

    .line 130091
    .line 130092
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v3

    .line 130100
    :goto_1
    if-eqz v3, :cond_6

    return v0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6994cc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-eqz v3, :cond_7

    .line 130041
    .line 130042
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/g$a;->a:[I

    .line 130051
    .line 130052
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    aget v4, v5, v4

    .line 130057
    .line 130058
    if-eq v4, v0, :cond_5

    .line 130059
    .line 130060
    const/4 v5, 0x2

    .line 130061
    if-eq v4, v5, :cond_4

    .line 130062
    .line 130063
    const/4 v5, 0x3

    .line 130064
    if-eq v4, v5, :cond_3

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/g;->a(Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    if-eqz v3, :cond_2

    .line 130076
    .line 130077
    return v0

    .line 130078
    :cond_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-eqz v3, :cond_2

    .line 130087
    .line 130088
    return v0

    .line 130089
    :cond_5
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    if-nez v3, :cond_6

    .line 130094
    .line 130095
    const/4 v3, 0x0

    .line 130096
    goto :goto_1

    .line 130097
    :cond_6
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/g;->a:Ljava/util/regex/Pattern;

    .line 130098
    .line 130099
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    :goto_1
    if-eqz v3, :cond_2

    .line 130108
    .line 130109
    return v0

    .line 130110
    :cond_7
    return v2
.end method
