.class public final Lcom/meituan/msc/modules/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/manager/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/msc/modules/manager/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d92c47d2e2d952eL    # 5.721438036595418E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x28016

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/o;->a:Lcom/meituan/msc/modules/manager/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/modules/manager/o;->b:Lcom/meituan/msc/modules/manager/b;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a1334

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/manager/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf662e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/manager/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v3, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/msc/modules/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x705310

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/o;->b:Lcom/meituan/msc/modules/manager/b;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iput-object v3, p0, Lcom/meituan/msc/modules/manager/o;->a:Lcom/meituan/msc/modules/manager/b;

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    if-eqz p2, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    const-string p1, "Error not specified."

    .line 170059
    .line 170060
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    const-string p1, "nativeStackAndroid"

    .line 170064
    .line 170065
    if-eqz p2, :cond_5

    .line 170066
    .line 170067
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    new-instance v2, Lorg/json/JSONArray;

    .line 170072
    .line 170073
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    array-length v4, p2

    .line 170077
    if-ge v1, v4, :cond_4

    .line 170078
    .line 170079
    const/16 v4, 0x32

    .line 170080
    .line 170081
    if-ge v1, v4, :cond_4

    .line 170082
    .line 170083
    aget-object v4, p2, v1

    .line 170084
    .line 170085
    new-instance v5, Lorg/json/JSONObject;

    .line 170086
    .line 170087
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v6, "class"

    .line 170091
    .line 170092
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v7

    .line 170096
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170097
    .line 170098
    .line 170099
    const-string v6, "file"

    .line 170100
    .line 170101
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    const-string v6, "lineNumber"

    .line 170109
    .line 170110
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 170111
    .line 170112
    .line 170113
    move-result v7

    .line 170114
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170115
    .line 170116
    .line 170117
    const-string v6, "methodName"

    .line 170118
    .line 170119
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170127
    .line 170128
    .line 170129
    add-int/lit8 v1, v1, 0x1

    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_4
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_5
    new-instance p2, Lorg/json/JSONArray;

    .line 170137
    .line 170138
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170142
    .line 170143
    .line 170144
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/modules/manager/o;->b:Lcom/meituan/msc/modules/manager/b;

    .line 170145
    .line 170146
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 170147
    .line 170148
    .line 170149
    iput-object v3, p0, Lcom/meituan/msc/modules/manager/o;->a:Lcom/meituan/msc/modules/manager/b;

    .line 170150
    .line 170151
    iput-object v3, p0, Lcom/meituan/msc/modules/manager/o;->b:Lcom/meituan/msc/modules/manager/b;

    .line 170152
    .line 170153
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf640b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/o;->a:Lcom/meituan/msc/modules/manager/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/o;->a:Lcom/meituan/msc/modules/manager/b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/o;->b:Lcom/meituan/msc/modules/manager/b;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
