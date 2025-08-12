.class public final Lcom/facebook/react/devsupport/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4c7f5ae0a4a6ae9dL    # -1.2947768721347233E-60

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$"

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/c;
    .locals 10
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_0

    .line 140002
    .line 140003
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v1, 0x0

    .line 140009
    :goto_0
    new-array v2, v1, [Lcom/facebook/react/devsupport/interfaces/c;

    .line 140010
    .line 140011
    :goto_1
    if-ge v0, v1, :cond_6

    .line 140012
    .line 140013
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 140018
    .line 140019
    const/4 v5, -0x1

    .line 140020
    if-ne v3, v4, :cond_4

    .line 140021
    .line 140022
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v3

    .line 140026
    const-string v4, "methodName"

    .line 140027
    .line 140028
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v4

    .line 140032
    const-string v6, "file"

    .line 140033
    .line 140034
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v6

    .line 140038
    const-string v7, "collapse"

    .line 140039
    .line 140040
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v8

    .line 140044
    if-eqz v8, :cond_1

    .line 140045
    .line 140046
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v8

    .line 140050
    if-nez v8, :cond_1

    .line 140051
    .line 140052
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v7

    .line 140056
    :cond_1
    const-string v7, "lineNumber"

    .line 140057
    .line 140058
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v8

    .line 140062
    if-eqz v8, :cond_2

    .line 140063
    .line 140064
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v8

    .line 140068
    if-nez v8, :cond_2

    .line 140069
    .line 140070
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140071
    .line 140072
    .line 140073
    move-result v7

    .line 140074
    goto :goto_2

    .line 140075
    :cond_2
    const/4 v7, -0x1

    .line 140076
    :goto_2
    const-string v8, "column"

    .line 140077
    .line 140078
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v9

    .line 140082
    if-eqz v9, :cond_3

    .line 140083
    .line 140084
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v9

    .line 140088
    if-nez v9, :cond_3

    .line 140089
    .line 140090
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140091
    .line 140092
    .line 140093
    move-result v5

    .line 140094
    :cond_3
    new-instance v3, Lcom/facebook/react/devsupport/f$a;

    .line 140095
    .line 140096
    invoke-direct {v3, v6, v4, v7, v5}, Lcom/facebook/react/devsupport/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 140097
    .line 140098
    .line 140099
    aput-object v3, v2, v0

    .line 140100
    .line 140101
    goto :goto_3

    .line 140102
    :cond_4
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140103
    .line 140104
    if-ne v3, v4, :cond_5

    .line 140105
    .line 140106
    new-instance v3, Lcom/facebook/react/devsupport/f$a;

    .line 140107
    .line 140108
    const/4 v4, 0x0

    .line 140109
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v6

    .line 140113
    invoke-direct {v3, v4, v6, v5, v5}, Lcom/facebook/react/devsupport/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 140114
    .line 140115
    .line 140116
    aput-object v3, v2, v0

    .line 140117
    .line 140118
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 140119
    .line 140120
    goto :goto_1

    :cond_6
    return-object v2
.end method
