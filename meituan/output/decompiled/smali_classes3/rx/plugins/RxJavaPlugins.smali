.class public Lrx/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

.field private static final INSTANCE:Lrx/plugins/RxJavaPlugins;


# instance fields
.field private final completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/plugins/RxJavaCompletableExecutionHook;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/plugins/RxJavaErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/plugins/RxJavaObservableExecutionHook;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/plugins/RxJavaSchedulersHook;",
            ">;"
        }
    .end annotation
.end field

.field private final singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/plugins/RxJavaSingleExecutionHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lrx/plugins/RxJavaPlugins;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/plugins/RxJavaPlugins;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/plugins/RxJavaPlugins;->INSTANCE:Lrx/plugins/RxJavaPlugins;

    .line 100006
    .line 100007
    new-instance v0, Lrx/plugins/RxJavaPlugins$1;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lrx/plugins/RxJavaPlugins$1;-><init>()V

    .line 100010
    sput-object v0, Lrx/plugins/RxJavaPlugins;->DEFAULT_ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static getInstance()Lrx/plugins/RxJavaPlugins;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaPlugins;->INSTANCE:Lrx/plugins/RxJavaPlugins;

    return-object v0
.end method

.method public static getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Properties;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    check-cast p1, Ljava/util/Properties;

    .line 260005
    .line 260006
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    const-string v2, "rxjava.plugin."

    .line 260016
    .line 260017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    const-string v3, ".implementation"

    .line 260024
    .line 260025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    if-nez v1, :cond_2

    .line 260037
    .line 260038
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v3

    .line 260046
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260047
    .line 260048
    .line 260049
    move-result v4

    .line 260050
    if-eqz v4, :cond_2

    .line 260051
    .line 260052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v4

    .line 260056
    check-cast v4, Ljava/util/Map$Entry;

    .line 260057
    .line 260058
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v5

    .line 260062
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v5

    .line 260066
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v6

    .line 260070
    if-eqz v6, :cond_0

    .line 260071
    .line 260072
    const-string v6, ".class"

    .line 260073
    .line 260074
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v6

    .line 260078
    if-eqz v6, :cond_0

    .line 260079
    .line 260080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v4

    .line 260084
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v4

    .line 260088
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v4

    .line 260092
    if-eqz v4, :cond_0

    .line 260093
    .line 260094
    const/4 v1, 0x0

    .line 260095
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260096
    .line 260097
    .line 260098
    move-result v3

    .line 260099
    add-int/lit8 v3, v3, -0x6

    .line 260100
    .line 260101
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v1

    .line 260105
    const/16 v3, 0xe

    .line 260106
    .line 260107
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v1

    .line 260111
    const-string v3, ".impl"

    .line 260112
    .line 260113
    invoke-static {v2, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v1

    .line 260117
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object p1

    .line 260121
    if-eqz p1, :cond_1

    .line 260122
    .line 260123
    move-object v1, p1

    .line 260124
    goto :goto_0

    .line 260125
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260126
    .line 260127
    const-string p1, "Implementing class declaration for "

    .line 260128
    .line 260129
    const-string v2, " missing: "

    .line 260130
    .line 260131
    invoke-static {p1, v0, v2, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p1

    .line 260135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    throw p0

    .line 260139
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 260140
    .line 260141
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260142
    .line 260143
    .line 260144
    move-result-object p1

    .line 260145
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p0

    .line 260149
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260153
    return-object p0

    .line 260154
    :catch_0
    move-exception p0

    .line 260155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260156
    .line 260157
    const-string v2, " implementation not able to be accessed: "

    .line 260158
    .line 260159
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260160
    .line 260161
    .line 260162
    move-result-object v0

    .line 260163
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260164
    .line 260165
    .line 260166
    throw p1

    .line 260167
    :catch_1
    move-exception p0

    .line 260168
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260169
    .line 260170
    const-string v2, " implementation not able to be instantiated: "

    .line 260171
    .line 260172
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260173
    .line 260174
    .line 260175
    move-result-object v0

    .line 260176
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260177
    .line 260178
    .line 260179
    throw p1

    .line 260180
    :catch_2
    move-exception p0

    .line 260181
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260182
    .line 260183
    const-string v2, " implementation class not found: "

    .line 260184
    .line 260185
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v0

    .line 260189
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260190
    .line 260191
    .line 260192
    throw p1

    .line 260193
    :catch_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260194
    .line 260195
    const-string p1, " implementation is not an instance of "

    .line 260196
    .line 260197
    const-string v2, ": "

    .line 260198
    .line 260199
    invoke-static {v0, p1, v0, v2, v1}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260200
    .line 260201
    .line 260202
    move-result-object p1

    .line 260203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260204
    .line 260205
    .line 260206
    throw p0

    .line 260207
    :cond_3
    const/4 p0, 0x0

    .line 260208
    return-object p0
.end method


# virtual methods
.method public getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;
    .locals 3
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lrx/plugins/RxJavaPlugins;->getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    new-instance v2, Lrx/plugins/RxJavaPlugins$2;

    .line 100024
    .line 100025
    invoke-direct {v2, p0}, Lrx/plugins/RxJavaPlugins$2;-><init>(Lrx/plugins/RxJavaPlugins;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v2, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100033
    .line 100034
    check-cast v0, Lrx/plugins/RxJavaCompletableExecutionHook;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/plugins/RxJavaCompletableExecutionHook;

    return-object v0
.end method

.method public getErrorHandler()Lrx/plugins/RxJavaErrorHandler;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lrx/plugins/RxJavaErrorHandler;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lrx/plugins/RxJavaPlugins;->getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    sget-object v2, Lrx/plugins/RxJavaPlugins;->DEFAULT_ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v2, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100030
    .line 100031
    check-cast v0, Lrx/plugins/RxJavaErrorHandler;

    .line 100032
    .line 100033
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lrx/plugins/RxJavaErrorHandler;

    return-object v0
.end method

.method public getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lrx/plugins/RxJavaObservableExecutionHook;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lrx/plugins/RxJavaPlugins;->getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-static {}, Lrx/plugins/RxJavaObservableExecutionHookDefault;->getInstance()Lrx/plugins/RxJavaObservableExecutionHook;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    check-cast v0, Lrx/plugins/RxJavaObservableExecutionHook;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/plugins/RxJavaObservableExecutionHook;

    return-object v0
.end method

.method public getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lrx/plugins/RxJavaSchedulersHook;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lrx/plugins/RxJavaPlugins;->getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->getDefaultInstance()Lrx/plugins/RxJavaSchedulersHook;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    check-cast v0, Lrx/plugins/RxJavaSchedulersHook;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/plugins/RxJavaSchedulersHook;

    return-object v0
.end method

.method public getSingleExecutionHook()Lrx/plugins/RxJavaSingleExecutionHook;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lrx/plugins/RxJavaSingleExecutionHook;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lrx/plugins/RxJavaPlugins;->getPluginImplementationViaProperty(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-static {}, Lrx/plugins/RxJavaSingleExecutionHookDefault;->getInstance()Lrx/plugins/RxJavaSingleExecutionHook;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    check-cast v0, Lrx/plugins/RxJavaSingleExecutionHook;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/plugins/RxJavaSingleExecutionHook;

    return-object v0
.end method

.method public registerCompletableExecutionHook(Lrx/plugins/RxJavaCompletableExecutionHook;)V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->completableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerErrorHandler(Lrx/plugins/RxJavaErrorHandler;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerObservableExecutionHook(Lrx/plugins/RxJavaObservableExecutionHook;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerSchedulersHook(Lrx/plugins/RxJavaSchedulersHook;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerSingleExecutionHook(Lrx/plugins/RxJavaSingleExecutionHook;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    sget-object v0, Lrx/plugins/RxJavaPlugins;->INSTANCE:Lrx/plugins/RxJavaPlugins;

    .line 100001
    .line 100002
    iget-object v1, v0, Lrx/plugins/RxJavaPlugins;->errorHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, v0, Lrx/plugins/RxJavaPlugins;->observableExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, v0, Lrx/plugins/RxJavaPlugins;->singleExecutionHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, v0, Lrx/plugins/RxJavaPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
