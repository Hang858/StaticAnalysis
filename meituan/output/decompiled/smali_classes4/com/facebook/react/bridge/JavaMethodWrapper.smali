.class public Lcom/facebook/react/bridge/JavaMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z


# instance fields
.field private mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mArguments:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mArgumentsProcessed:Z

.field private mJSArgumentsNeeded:I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mMethod:Ljava/lang/reflect/Method;

.field private mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private final mParamLength:I

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x25c13d887baf3f37L    # 7.958995524485061E-127

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100014
    .line 100015
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$2;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$2;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100021
    .line 100022
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$3;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100028
    .line 100029
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$4;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$4;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100035
    .line 100036
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$5;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$5;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100042
    .line 100043
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$6;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$6;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100049
    .line 100050
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$7;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$7;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100056
    .line 100057
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$8;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$8;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100063
    .line 100064
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$9;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$9;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100070
    .line 100071
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$10;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100077
    .line 100078
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 100079
    .line 100080
    sget-object v1, Lcom/facebook/debug/tags/a;->b:Lcom/facebook/debug/debugoverlay/model/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const-string v0, "async"

    .line 520004
    .line 520005
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 520006
    .line 520007
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 520008
    .line 520009
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 520020
    .line 520021
    array-length v0, p2

    .line 520022
    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    .line 520023
    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    const-string p1, "sync"

    .line 520027
    .line 520028
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 520029
    .line 520030
    goto :goto_0

    .line 520031
    :cond_0
    if-lez v0, :cond_1

    .line 520032
    .line 520033
    sub-int/2addr v0, p1

    .line 520034
    aget-object p1, p2, v0

    .line 520035
    .line 520036
    const-class p2, Lcom/facebook/react/bridge/Promise;

    .line 520037
    .line 520038
    if-ne p1, p2, :cond_1

    .line 520039
    .line 520040
    const-string p1, "promise"

    .line 520041
    .line 520042
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 520043
    .line 520044
    :cond_1
    :goto_0
    return-void
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 4

    .line 140000
    array-length v0, p1

    .line 140001
    new-array v0, v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    :goto_0
    array-length v2, p1

    .line 140005
    if-ge v1, v2, :cond_f

    .line 140006
    .line 140007
    aget-object v2, p1, v1

    .line 140008
    .line 140009
    const-class v3, Ljava/lang/Boolean;

    .line 140010
    .line 140011
    if-eq v2, v3, :cond_e

    .line 140012
    .line 140013
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140014
    .line 140015
    if-ne v2, v3, :cond_0

    .line 140016
    .line 140017
    goto/16 :goto_5

    .line 140018
    .line 140019
    :cond_0
    const-class v3, Ljava/lang/Integer;

    .line 140020
    .line 140021
    if-eq v2, v3, :cond_d

    .line 140022
    .line 140023
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140024
    .line 140025
    if-ne v2, v3, :cond_1

    .line 140026
    .line 140027
    goto :goto_4

    .line 140028
    :cond_1
    const-class v3, Ljava/lang/Double;

    .line 140029
    .line 140030
    if-eq v2, v3, :cond_c

    .line 140031
    .line 140032
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140033
    .line 140034
    if-ne v2, v3, :cond_2

    .line 140035
    .line 140036
    goto :goto_3

    .line 140037
    :cond_2
    const-class v3, Ljava/lang/Float;

    .line 140038
    .line 140039
    if-eq v2, v3, :cond_b

    .line 140040
    .line 140041
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140042
    .line 140043
    if-ne v2, v3, :cond_3

    .line 140044
    .line 140045
    goto :goto_2

    .line 140046
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 140047
    .line 140048
    if-ne v2, v3, :cond_4

    .line 140049
    .line 140050
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140051
    .line 140052
    aput-object v2, v0, v1

    .line 140053
    .line 140054
    goto :goto_6

    .line 140055
    :cond_4
    const-class v3, Lcom/facebook/react/bridge/Callback;

    .line 140056
    .line 140057
    if-ne v2, v3, :cond_5

    .line 140058
    .line 140059
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140060
    .line 140061
    aput-object v2, v0, v1

    .line 140062
    .line 140063
    goto :goto_6

    .line 140064
    :cond_5
    const-class v3, Lcom/facebook/react/bridge/Promise;

    .line 140065
    .line 140066
    if-ne v2, v3, :cond_7

    .line 140067
    .line 140068
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140069
    .line 140070
    aput-object v2, v0, v1

    .line 140071
    .line 140072
    array-length v2, p1

    .line 140073
    const/4 v3, 0x1

    .line 140074
    sub-int/2addr v2, v3

    .line 140075
    if-ne v1, v2, :cond_6

    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_6
    const/4 v3, 0x0

    .line 140079
    :goto_1
    const-string v2, "Promise must be used as last parameter only"

    .line 140080
    .line 140081
    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_6

    .line 140085
    :cond_7
    const-class v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 140086
    .line 140087
    if-ne v2, v3, :cond_8

    .line 140088
    .line 140089
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140090
    .line 140091
    aput-object v2, v0, v1

    .line 140092
    .line 140093
    goto :goto_6

    .line 140094
    :cond_8
    const-class v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 140095
    .line 140096
    if-ne v2, v3, :cond_9

    .line 140097
    .line 140098
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140099
    .line 140100
    aput-object v2, v0, v1

    .line 140101
    .line 140102
    goto :goto_6

    .line 140103
    :cond_9
    const-class v3, Lcom/facebook/react/bridge/Dynamic;

    .line 140104
    .line 140105
    if-ne v2, v3, :cond_a

    .line 140106
    .line 140107
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140108
    .line 140109
    aput-object v2, v0, v1

    .line 140110
    .line 140111
    goto :goto_6

    .line 140112
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140113
    .line 140114
    const-string v0, "Got unknown argument class: "

    .line 140115
    .line 140116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    throw p1

    .line 140135
    :cond_b
    :goto_2
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140136
    .line 140137
    aput-object v2, v0, v1

    .line 140138
    .line 140139
    goto :goto_6

    .line 140140
    :cond_c
    :goto_3
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140141
    .line 140142
    aput-object v2, v0, v1

    .line 140143
    .line 140144
    goto :goto_6

    .line 140145
    :cond_d
    :goto_4
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140146
    .line 140147
    aput-object v2, v0, v1

    .line 140148
    .line 140149
    goto :goto_6

    .line 140150
    :cond_e
    :goto_5
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 140151
    .line 140152
    aput-object v2, v0, v1

    .line 140153
    .line 140154
    :goto_6
    aget-object v2, v0, v1

    .line 140155
    .line 140156
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 140157
    .line 140158
    .line 140159
    move-result v2

    .line 140160
    add-int/2addr v1, v2

    .line 140161
    goto/16 :goto_0

    .line 140162
    .line 140163
    :cond_f
    return-object v0
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4

    .line 520000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520001
    .line 520002
    array-length v1, p2

    .line 520003
    add-int/lit8 v1, v1, 0x2

    .line 520004
    .line 520005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    if-eqz p3, :cond_0

    .line 520009
    .line 520010
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p1

    .line 520014
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    .line 520015
    .line 520016
    .line 520017
    move-result p1

    .line 520018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    const/16 p1, 0x2e

    .line 520022
    .line 520023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    .line 520026
    goto :goto_0

    .line 520027
    :cond_0
    const-string p1, "v."

    .line 520028
    .line 520029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    .line 520032
    :goto_0
    const/4 p1, 0x0

    .line 520033
    const/4 p3, 0x0

    .line 520034
    :goto_1
    array-length v1, p2

    .line 520035
    if-ge p3, v1, :cond_3

    .line 520036
    .line 520037
    aget-object v1, p2, p3

    .line 520038
    .line 520039
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 520040
    .line 520041
    if-ne v1, v2, :cond_2

    .line 520042
    .line 520043
    array-length v2, p2

    .line 520044
    const/4 v3, 0x1

    .line 520045
    sub-int/2addr v2, v3

    .line 520046
    if-ne p3, v2, :cond_1

    .line 520047
    .line 520048
    goto :goto_2

    .line 520049
    :cond_1
    const/4 v3, 0x0

    .line 520050
    :goto_2
    const-string v2, "Promise must be used as last parameter only"

    .line 520051
    .line 520052
    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    .line 520056
    .line 520057
    .line 520058
    move-result v1

    .line 520059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    add-int/lit8 p3, p3, 0x1

    .line 520063
    .line 520064
    goto :goto_1

    .line 520065
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    return-object p1
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    check-cast v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100006
    .line 100007
    array-length v1, v0

    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x0

    .line 100010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100011
    .line 100012
    aget-object v4, v0, v2

    .line 100013
    .line 100014
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 100015
    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .line 140000
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140001
    .line 140002
    if-ne p0, v0, :cond_0

    .line 140003
    .line 140004
    const/16 p0, 0x7a

    .line 140005
    .line 140006
    return p0

    .line 140007
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 140008
    .line 140009
    if-ne p0, v0, :cond_1

    .line 140010
    .line 140011
    const/16 p0, 0x5a

    .line 140012
    .line 140013
    return p0

    .line 140014
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140015
    .line 140016
    if-ne p0, v0, :cond_2

    .line 140017
    .line 140018
    const/16 p0, 0x69

    .line 140019
    .line 140020
    return p0

    .line 140021
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 140022
    .line 140023
    if-ne p0, v0, :cond_3

    .line 140024
    .line 140025
    const/16 p0, 0x49

    .line 140026
    .line 140027
    return p0

    .line 140028
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140029
    .line 140030
    if-ne p0, v0, :cond_4

    .line 140031
    .line 140032
    const/16 p0, 0x64

    .line 140033
    .line 140034
    return p0

    .line 140035
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 140036
    .line 140037
    if-ne p0, v0, :cond_5

    .line 140038
    .line 140039
    const/16 p0, 0x44

    .line 140040
    .line 140041
    return p0

    .line 140042
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140043
    .line 140044
    if-ne p0, v0, :cond_6

    .line 140045
    .line 140046
    const/16 p0, 0x66

    .line 140047
    .line 140048
    return p0

    .line 140049
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 140050
    .line 140051
    if-ne p0, v0, :cond_7

    .line 140052
    .line 140053
    const/16 p0, 0x46

    .line 140054
    .line 140055
    return p0

    .line 140056
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 140057
    .line 140058
    if-ne p0, v0, :cond_8

    .line 140059
    .line 140060
    const/16 p0, 0x53

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 3

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    const/4 v1, 0x1

    .line 410003
    if-le p2, v1, :cond_0

    .line 410004
    .line 410005
    const-string v2, "-"

    .line 410006
    .line 410007
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    add-int/2addr p1, p2

    .line 410012
    sub-int/2addr p1, v1

    .line 410013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    :goto_0
    return-object p1
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 140000
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return v0

    .line 140007
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 140008
    .line 140009
    if-ne p0, v0, :cond_1

    .line 140010
    .line 140011
    const/16 p0, 0x58

    .line 140012
    .line 140013
    return p0

    .line 140014
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 140015
    .line 140016
    if-ne p0, v0, :cond_2

    .line 140017
    .line 140018
    const/16 p0, 0x50

    .line 140019
    .line 140020
    return p0

    .line 140021
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 140022
    .line 140023
    if-ne p0, v0, :cond_3

    .line 140024
    .line 140025
    const/16 p0, 0x4d

    .line 140026
    .line 140027
    return p0

    .line 140028
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 140029
    .line 140030
    if-ne p0, v0, :cond_4

    .line 140031
    .line 140032
    const/16 p0, 0x41

    .line 140033
    .line 140034
    return p0

    .line 140035
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 140036
    .line 140037
    if-ne p0, v0, :cond_5

    .line 140038
    .line 140039
    const/16 p0, 0x59

    .line 140040
    .line 140041
    return p0

    .line 140042
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140043
    .line 140044
    const-string v1, "Got unknown param class: "

    .line 140045
    .line 140046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processArguments()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v4, "sync"

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 100050
    .line 100051
    array-length v1, v1

    .line 100052
    new-array v1, v1, [Ljava/lang/Object;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->calculateJSArgumentsNeeded()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    iput v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 140000
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return v0

    .line 140007
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 140008
    .line 140009
    if-ne p0, v0, :cond_1

    .line 140010
    .line 140011
    const/16 p0, 0x76

    .line 140012
    .line 140013
    return p0

    .line 140014
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 140015
    .line 140016
    if-ne p0, v0, :cond_2

    .line 140017
    .line 140018
    const/16 p0, 0x4d

    .line 140019
    .line 140020
    return p0

    .line 140021
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 140022
    .line 140023
    if-ne p0, v0, :cond_3

    .line 140024
    .line 140025
    const/16 p0, 0x41

    .line 140026
    .line 140027
    return p0

    .line 140028
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140029
    .line 140030
    const-string v1, "Got unknown return class: "

    .line 140031
    .line 140032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 410000
    const-string v0, "Could not invoke "

    .line 410001
    .line 410002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 410008
    .line 410009
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v2

    .line 410013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    const-string v2, "."

    .line 410017
    .line 410018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 410022
    .line 410023
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    sget-object v2, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 410035
    .line 410036
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    sget-boolean v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 410040
    .line 410041
    if-eqz v2, :cond_0

    .line 410042
    .line 410043
    sget-object v2, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 410044
    .line 410045
    sget-object v3, Lcom/facebook/debug/tags/a;->b:Lcom/facebook/debug/debugoverlay/model/a;

    .line 410046
    .line 410047
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 410048
    .line 410049
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 410053
    .line 410054
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 410061
    .line 410062
    if-nez v2, :cond_1

    .line 410063
    .line 410064
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 410065
    .line 410066
    .line 410067
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 410068
    .line 410069
    if-eqz v2, :cond_5

    .line 410070
    .line 410071
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 410072
    .line 410073
    if-eqz v2, :cond_5

    .line 410074
    .line 410075
    iget v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    .line 410076
    .line 410077
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410078
    .line 410079
    .line 410080
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410081
    if-ne v2, v3, :cond_4

    .line 410082
    .line 410083
    const/4 v2, 0x0

    .line 410084
    const/4 v3, 0x0

    .line 410085
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 410086
    .line 410087
    array-length v5, v4

    .line 410088
    if-ge v2, v5, :cond_2

    .line 410089
    .line 410090
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 410091
    .line 410092
    aget-object v4, v4, v2

    .line 410093
    .line 410094
    invoke-virtual {v4, p1, p2, v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v4

    .line 410098
    aput-object v4, v5, v2

    .line 410099
    .line 410100
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 410101
    .line 410102
    aget-object v4, v4, v2

    .line 410103
    .line 410104
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 410105
    .line 410106
    .line 410107
    move-result v4
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410108
    add-int/2addr v3, v4

    .line 410109
    add-int/lit8 v2, v2, 0x1

    .line 410110
    .line 410111
    goto :goto_0

    .line 410112
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 410113
    .line 410114
    iget-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 410115
    .line 410116
    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p2

    .line 410120
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 410121
    .line 410122
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410123
    .line 410124
    .line 410125
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 410126
    .line 410127
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p1

    .line 410131
    iget-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 410132
    .line 410133
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p2

    .line 410137
    invoke-static {p1, p2}, Lcom/facebook/react/log/a;->a(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410138
    .line 410139
    .line 410140
    sget-object p1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 410141
    .line 410142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    return-void

    .line 410146
    :catch_0
    move-exception p1

    .line 410147
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p2

    .line 410151
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 410152
    .line 410153
    if-eqz p2, :cond_3

    .line 410154
    .line 410155
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p1

    .line 410159
    check-cast p1, Ljava/lang/RuntimeException;

    .line 410160
    .line 410161
    throw p1

    .line 410162
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410163
    .line 410164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410165
    .line 410166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410173
    .line 410174
    .line 410175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v0

    .line 410179
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410180
    .line 410181
    .line 410182
    throw p2

    .line 410183
    :catch_1
    move-exception p1

    .line 410184
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410185
    .line 410186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410187
    .line 410188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410189
    .line 410190
    .line 410191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410192
    .line 410193
    .line 410194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v0

    .line 410201
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410202
    .line 410203
    .line 410204
    throw p2

    .line 410205
    :catch_2
    move-exception p1

    .line 410206
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410207
    .line 410208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410209
    .line 410210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410211
    .line 410212
    .line 410213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410214
    .line 410215
    .line 410216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410217
    .line 410218
    .line 410219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v0

    .line 410223
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410224
    .line 410225
    .line 410226
    throw p2

    .line 410227
    :catch_3
    move-exception p1

    .line 410228
    new-instance p2, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    .line 410229
    .line 410230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410231
    .line 410232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410233
    .line 410234
    .line 410235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v4

    .line 410239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410240
    .line 410241
    .line 410242
    const-string v4, " (constructing arguments for "

    .line 410243
    .line 410244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410245
    .line 410246
    .line 410247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410248
    .line 410249
    .line 410250
    const-string v1, " at argument index "

    .line 410251
    .line 410252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410253
    .line 410254
    .line 410255
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 410256
    .line 410257
    aget-object v1, v1, v2

    .line 410258
    .line 410259
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 410260
    .line 410261
    .line 410262
    move-result v1

    .line 410263
    invoke-direct {p0, v3, v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    .line 410264
    .line 410265
    .line 410266
    move-result-object v1

    .line 410267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410268
    .line 410269
    .line 410270
    const-string v1, ")"

    .line 410271
    .line 410272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410273
    .line 410274
    .line 410275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410276
    .line 410277
    .line 410278
    move-result-object v0

    .line 410279
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410280
    .line 410281
    .line 410282
    throw p2

    .line 410283
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    .line 410284
    .line 410285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410286
    .line 410287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410288
    .line 410289
    .line 410290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410291
    .line 410292
    .line 410293
    const-string v1, " got "

    .line 410294
    .line 410295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410296
    .line 410297
    .line 410298
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410299
    .line 410300
    .line 410301
    move-result p2

    .line 410302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410303
    .line 410304
    .line 410305
    const-string p2, " arguments, expected "

    .line 410306
    .line 410307
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410308
    .line 410309
    .line 410310
    iget p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    .line 410311
    .line 410312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410313
    .line 410314
    .line 410315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410316
    .line 410317
    .line 410318
    move-result-object p2

    .line 410319
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    .line 410320
    .line 410321
    .line 410322
    throw p1

    .line 410323
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 410324
    .line 410325
    const-string p2, "processArguments failed"

    .line 410326
    .line 410327
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 410328
    .line 410329
    .line 410330
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410331
    :catchall_0
    move-exception p1

    .line 410332
    sget-object p2, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 410333
    .line 410334
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410335
    .line 410336
    .line 410337
    throw p1
.end method
