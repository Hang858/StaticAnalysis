.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;
.super Lcom/meituan/msc/common/process/ipc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public e:Lcom/meituan/msc/common/process/ipc/d;

.field public final synthetic f:Lcom/meituan/msc/common/process/a;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->f:Lcom/meituan/msc/common/process/a;

    iput-object p3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->g:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/meituan/msc/common/process/ipc/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/process/ipc/a;->a(Ljava/lang/reflect/Method;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/common/process/ipc/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    return-object p1

    .line 220011
    :cond_0
    sget-object p1, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->GET_TARGET_PROCESS_METHOD:Ljava/lang/reflect/Method;

    .line 220012
    .line 220013
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 220014
    .line 220015
    .line 220016
    move-result p1

    .line 220017
    if-eqz p1, :cond_1

    .line 220018
    .line 220019
    iget-object p1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->f:Lcom/meituan/msc/common/process/a;

    .line 220020
    .line 220021
    return-object p1

    .line 220022
    :cond_1
    sget-object p1, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;->SET_IPC_EXCEPTION_LISTENER:Ljava/lang/reflect/Method;

    .line 220023
    .line 220024
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 220025
    .line 220026
    .line 220027
    move-result p1

    .line 220028
    const/4 v0, 0x0

    .line 220029
    const/4 v1, 0x0

    .line 220030
    if-eqz p1, :cond_2

    .line 220031
    .line 220032
    aget-object p1, p3, v1

    .line 220033
    .line 220034
    check-cast p1, Lcom/meituan/msc/common/process/ipc/d;

    .line 220035
    .line 220036
    iput-object p1, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->e:Lcom/meituan/msc/common/process/ipc/d;

    .line 220037
    .line 220038
    return-object v0

    .line 220039
    :cond_2
    if-nez p3, :cond_3

    .line 220040
    .line 220041
    new-array p3, v1, [Ljava/lang/Object;

    .line 220042
    .line 220043
    :cond_3
    sget-boolean p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a:Z

    .line 220044
    .line 220045
    if-eqz p1, :cond_4

    .line 220046
    .line 220047
    const/4 p1, 0x4

    .line 220048
    new-array p1, p1, [Ljava/lang/Object;

    .line 220049
    .line 220050
    const-string v2, "ipc invoke send: "

    .line 220051
    .line 220052
    aput-object v2, p1, v1

    .line 220053
    .line 220054
    iget-object v2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->g:Ljava/lang/Class;

    .line 220055
    .line 220056
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v2

    .line 220060
    const/4 v3, 0x1

    .line 220061
    aput-object v2, p1, v3

    .line 220062
    .line 220063
    const/4 v2, 0x2

    .line 220064
    const-string v3, "."

    .line 220065
    .line 220066
    aput-object v3, p1, v2

    .line 220067
    .line 220068
    const/4 v2, 0x3

    .line 220069
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    aput-object v3, p1, v2

    .line 220074
    .line 220075
    const-string v2, "IPCInvoke"

    .line 220076
    .line 220077
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 220081
    .line 220082
    sget-object v2, Lcom/meituan/msc/common/process/ipc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220083
    .line 220084
    const v3, 0xb7ecad

    .line 220085
    .line 220086
    .line 220087
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v4

    .line 220091
    if-eqz v4, :cond_5

    .line 220092
    .line 220093
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_5
    sget-object p1, Lcom/meituan/msc/common/process/ipc/f;->a:Lcom/meituan/msc/common/process/ipc/f$a;

    .line 220098
    .line 220099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    :goto_0
    new-instance p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 220103
    .line 220104
    invoke-direct {p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    iget-object v2, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->g:Ljava/lang/Class;

    .line 220108
    .line 220109
    iput-object v2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->b:Ljava/lang/Class;

    .line 220110
    .line 220111
    iput-object p2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->c:Ljava/lang/reflect/Method;

    .line 220112
    .line 220113
    array-length v2, p3

    .line 220114
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v2

    .line 220118
    iput-object v2, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 220119
    .line 220120
    :goto_1
    array-length v2, p3

    .line 220121
    if-ge v1, v2, :cond_7

    .line 220122
    .line 220123
    aget-object v2, p3, v1

    .line 220124
    .line 220125
    invoke-static {v2}, Lcom/android/meituan/multiprocess/transfer/j;->a(Ljava/lang/Object;)Lcom/android/meituan/multiprocess/transfer/e;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v2

    .line 220129
    if-nez v2, :cond_6

    .line 220130
    .line 220131
    new-instance v2, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;

    .line 220132
    .line 220133
    invoke-direct {v2}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;-><init>()V

    .line 220134
    .line 220135
    .line 220136
    aget-object v3, p3, v1

    .line 220137
    .line 220138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v3

    .line 220142
    iput-object v3, v2, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->a:Ljava/lang/Class;

    .line 220143
    .line 220144
    iput v1, v2, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->b:I

    .line 220145
    .line 220146
    iget-object v3, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;->d:[Ljava/lang/Object;

    .line 220147
    .line 220148
    aput-object v2, v3, v1

    .line 220149
    .line 220150
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 220151
    .line 220152
    goto :goto_1

    .line 220153
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v1

    .line 220157
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 220158
    .line 220159
    if-eq v1, v2, :cond_8

    .line 220160
    .line 220161
    new-instance v1, Lcom/meituan/msc/common/process/ipc/h;

    .line 220162
    .line 220163
    invoke-direct {v1}, Lcom/meituan/msc/common/process/ipc/h;-><init>()V

    .line 220164
    .line 220165
    .line 220166
    goto :goto_2

    .line 220167
    :cond_8
    move-object v1, v0

    .line 220168
    :goto_2
    const-string v2, "msc_"

    .line 220169
    .line 220170
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v2

    .line 220174
    iget-object v3, p0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;->f:Lcom/meituan/msc/common/process/a;

    .line 220175
    .line 220176
    invoke-virtual {v3}, Lcom/meituan/msc/common/process/a;->g()Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v3

    .line 220180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v2

    .line 220187
    const-class v3, Lcom/meituan/msc/common/process/ipc/IPCInvoke$d;

    .line 220188
    .line 220189
    new-instance v4, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;

    .line 220190
    .line 220191
    invoke-direct {v4, p0, p2, v1, p3}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a$a;-><init>(Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;Ljava/lang/reflect/Method;Lcom/meituan/msc/common/process/ipc/h;[Ljava/lang/Object;)V

    .line 220192
    .line 220193
    .line 220194
    invoke-static {v2, p1, v3, v4}, Lcom/android/meituan/multiprocess/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/android/meituan/multiprocess/invoker/b;)V

    .line 220195
    .line 220196
    .line 220197
    if-nez v1, :cond_9

    .line 220198
    .line 220199
    return-object v0

    .line 220200
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
