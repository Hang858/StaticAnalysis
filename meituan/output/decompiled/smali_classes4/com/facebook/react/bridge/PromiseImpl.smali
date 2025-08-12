.class public Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# static fields
.field private static final ERROR_DEFAULT_CODE:Ljava/lang/String; = "EUNSPECIFIED"

.field private static final ERROR_DEFAULT_MESSAGE:Ljava/lang/String; = "Error not specified."

.field private static final ERROR_MAP_KEY_CODE:Ljava/lang/String; = "code"

.field private static final ERROR_MAP_KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final ERROR_MAP_KEY_NATIVE_STACK:Ljava/lang/String; = "nativeStackAndroid"

.field private static final ERROR_MAP_KEY_USER_INFO:Ljava/lang/String; = "userInfo"

.field private static final ERROR_STACK_FRAME_LIMIT:I = 0x32

.field private static final STACK_FRAME_KEY_CLASS:Ljava/lang/String; = "class"

.field private static final STACK_FRAME_KEY_FILE:Ljava/lang/String; = "file"

.field private static final STACK_FRAME_KEY_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field private static final STACK_FRAME_KEY_METHOD_NAME:Ljava/lang/String; = "methodName"


# instance fields
.field private mReject:Lcom/facebook/react/bridge/Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mResolve:Lcom/facebook/react/bridge/Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec1dfede633caf6L    # 1.840223403552406E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 420000
    const/4 v0, 0x0

    .line 420001
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 420002
    .line 420003
    .line 420004
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 530000
    const/4 v0, 0x0

    .line 530001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 530002
    .line 530003
    .line 530004
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 560001
    .line 560002
    const/4 v1, 0x0

    .line 560003
    if-nez v0, :cond_0

    .line 560004
    .line 560005
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 560006
    .line 560007
    return-void

    .line 560008
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560009
    .line 560010
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560011
    .line 560012
    .line 560013
    const-string v2, "code"

    .line 560014
    .line 560015
    if-nez p1, :cond_1

    .line 560016
    .line 560017
    const-string p1, "EUNSPECIFIED"

    .line 560018
    .line 560019
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560020
    .line 560021
    .line 560022
    goto :goto_0

    .line 560023
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560024
    .line 560025
    .line 560026
    :goto_0
    const-string p1, "message"

    .line 560027
    .line 560028
    if-eqz p2, :cond_2

    .line 560029
    .line 560030
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560031
    .line 560032
    .line 560033
    goto :goto_1

    .line 560034
    :cond_2
    if-eqz p3, :cond_3

    .line 560035
    .line 560036
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560037
    .line 560038
    .line 560039
    move-result-object v2

    .line 560040
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560041
    .line 560042
    .line 560043
    goto :goto_1

    .line 560044
    :cond_3
    const-string v2, "Error not specified."

    .line 560045
    .line 560046
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560047
    .line 560048
    .line 560049
    :goto_1
    const-string p1, "userInfo"

    .line 560050
    .line 560051
    if-eqz p4, :cond_4

    .line 560052
    .line 560053
    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 560054
    .line 560055
    .line 560056
    goto :goto_2

    .line 560057
    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 560058
    .line 560059
    .line 560060
    :goto_2
    if-nez p3, :cond_5

    .line 560061
    .line 560062
    new-instance p3, Ljava/lang/Throwable;

    .line 560063
    .line 560064
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p1

    .line 560071
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 560072
    .line 560073
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 560074
    .line 560075
    .line 560076
    const/4 p3, 0x0

    .line 560077
    const/4 p4, 0x0

    .line 560078
    :goto_3
    array-length v2, p1

    .line 560079
    if-ge p4, v2, :cond_6

    .line 560080
    .line 560081
    const/16 v2, 0x32

    .line 560082
    .line 560083
    if-ge p4, v2, :cond_6

    .line 560084
    .line 560085
    aget-object v2, p1, p4

    .line 560086
    .line 560087
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560088
    .line 560089
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560090
    .line 560091
    .line 560092
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v4

    .line 560096
    const-string v5, "class"

    .line 560097
    .line 560098
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560099
    .line 560100
    .line 560101
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 560102
    .line 560103
    .line 560104
    move-result-object v4

    .line 560105
    const-string v5, "file"

    .line 560106
    .line 560107
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560108
    .line 560109
    .line 560110
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 560111
    .line 560112
    .line 560113
    move-result v4

    .line 560114
    const-string v5, "lineNumber"

    .line 560115
    .line 560116
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 560117
    .line 560118
    .line 560119
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 560120
    .line 560121
    .line 560122
    move-result-object v2

    .line 560123
    const-string v4, "methodName"

    .line 560124
    .line 560125
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560126
    .line 560127
    .line 560128
    invoke-virtual {p2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 560129
    .line 560130
    .line 560131
    add-int/lit8 p4, p4, 0x1

    .line 560132
    .line 560133
    goto :goto_3

    .line 560134
    :cond_6
    const-string p1, "nativeStackAndroid"

    .line 560135
    .line 560136
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 560137
    .line 560138
    .line 560139
    iget-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 560140
    .line 560141
    const/4 p2, 0x1

    .line 560142
    new-array p2, p2, [Ljava/lang/Object;

    .line 560143
    .line 560144
    aput-object v0, p2, p3

    .line 560145
    .line 560146
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 560147
    .line 560148
    .line 560149
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 560150
    .line 560151
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 560152
    .line 560153
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 540000
    const/4 v0, 0x0

    .line 540001
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 540002
    .line 540003
    .line 540004
    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 440000
    const/4 v0, 0x0

    .line 440001
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 440002
    .line 440003
    .line 440004
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140011
    .line 140012
    .line 140013
    const/4 p1, 0x0

    .line 140014
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 140015
    .line 140016
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    .line 140017
    .line 140018
    :cond_0
    return-void
.end method
