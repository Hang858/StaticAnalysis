.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/a;


# annotations
.annotation build Lcom/meituan/msc/common/process/ipc/OnRemoteProcess;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/process/ipc/IPCInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/a<",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/android/meituan/multiprocess/invoker/b;)V
    .locals 11

    .line 170000
    check-cast p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/msc/common/process/ipc/IPCInvoke$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x26cc83

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto/16 :goto_1

    .line 170026
    .line 170027
    :cond_0
    sget-boolean v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a:Z

    .line 170028
    .line 170029
    const-string v4, "IPCInvoke"

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    const/4 v1, 0x4

    .line 170034
    new-array v1, v1, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v5, "ipc invoke received: "

    .line 170037
    .line 170038
    aput-object v5, v1, v2

    .line 170039
    .line 170040
    iget-object v5, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->b:Ljava/lang/Class;

    .line 170041
    .line 170042
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    aput-object v5, v1, v3

    .line 170047
    .line 170048
    const-string v5, "."

    .line 170049
    .line 170050
    aput-object v5, v1, v0

    .line 170051
    .line 170052
    const/4 v0, 0x3

    .line 170053
    iget-object v5, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 170054
    .line 170055
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    aput-object v5, v1, v0

    .line 170060
    .line 170061
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 170068
    .line 170069
    array-length v1, v0

    .line 170070
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const/4 v1, 0x0

    .line 170075
    :goto_0
    array-length v5, v0

    .line 170076
    if-ge v1, v5, :cond_3

    .line 170077
    .line 170078
    aget-object v5, v0, v1

    .line 170079
    .line 170080
    instance-of v5, v5, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 170081
    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    aget-object v5, v0, v1

    .line 170085
    .line 170086
    check-cast v5, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 170087
    .line 170088
    invoke-static {p2, v5}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a(Lcom/android/meituan/multiprocess/invoker/b;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    aput-object v5, v0, v1

    .line 170093
    .line 170094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    :try_start_0
    iget-object v1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->b:Ljava/lang/Class;

    .line 170098
    .line 170099
    new-array v5, v2, [Ljava/lang/Class;

    .line 170100
    .line 170101
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170106
    .line 170107
    .line 170108
    new-array v5, v2, [Ljava/lang/Object;

    .line 170109
    .line 170110
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    iget-object v5, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 170115
    .line 170116
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    new-instance v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 170121
    .line 170122
    invoke-direct {v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const/4 v5, -0x2

    .line 170126
    iput v5, v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 170127
    .line 170128
    new-array v5, v3, [Ljava/lang/Object;

    .line 170129
    .line 170130
    aput-object v0, v5, v2

    .line 170131
    .line 170132
    iput-object v5, v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 170133
    .line 170134
    invoke-interface {p2, v1}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :catch_0
    move-exception v0

    .line 170139
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 170140
    .line 170141
    if-eqz v1, :cond_4

    .line 170142
    .line 170143
    const-string v1, "check invoke arguments, must use a interface as callback"

    .line 170144
    .line 170145
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 170149
    .line 170150
    const-string v5, "exception in ipc invoke"

    .line 170151
    .line 170152
    aput-object v5, v1, v2

    .line 170153
    .line 170154
    invoke-static {v4, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    sget-object v1, Lcom/meituan/msc/common/process/ipc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    new-instance v1, Lcom/meituan/msc/common/process/ipc/e;

    .line 170163
    .line 170164
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v6

    .line 170168
    iget-object v7, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->b:Ljava/lang/Class;

    .line 170169
    .line 170170
    iget-object v8, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 170171
    .line 170172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v9

    .line 170176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v10

    .line 170180
    move-object v5, v1

    .line 170181
    invoke-direct/range {v5 .. v10}, Lcom/meituan/msc/common/process/ipc/e;-><init>(Lcom/meituan/msc/common/process/a;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 170185
    .line 170186
    invoke-direct {p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    const/4 v5, -0x3

    .line 170190
    iput v5, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->a:I

    .line 170191
    .line 170192
    new-array v5, v3, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object v1, v5, v2

    .line 170195
    .line 170196
    iput-object v5, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 170197
    .line 170198
    :try_start_1
    invoke-interface {p2, p1}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170199
    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :catch_1
    move-exception p1

    .line 170203
    new-array p2, v3, [Ljava/lang/Object;

    .line 170204
    .line 170205
    const-string v1, "exception when send remote exception, caused by "

    .line 170206
    .line 170207
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    aput-object v0, p2, v2

    .line 170216
    .line 170217
    invoke-static {v4, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170218
    .line 170219
    .line 170220
    :goto_1
    return-void
.end method
