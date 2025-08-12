.class public final Lcom/meituan/msi/api/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72a4613290ddcee8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/api/ipc/d;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msi/api/ipc/a;Lcom/meituan/msi/api/ipc/e;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa466e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/msi/bean/IPCParam;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lcom/meituan/msi/bean/IPCParam;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    invoke-interface {p1}, Lcom/meituan/msi/api/ipc/a;->b()Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    instance-of v2, v1, Lcom/meituan/msi/bean/EmptyParam;

    .line 220038
    .line 220039
    if-nez v2, :cond_1

    .line 220040
    .line 220041
    iput-object v1, v0, Lcom/meituan/msi/bean/IPCParam;->ipcParam:Ljava/lang/Object;

    .line 220042
    .line 220043
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    iput-object v1, v0, Lcom/meituan/msi/bean/IPCParam;->className:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    if-eqz v1, :cond_4

    .line 220062
    .line 220063
    iget-object p0, v0, Lcom/meituan/msi/bean/IPCParam;->ipcParam:Ljava/lang/Object;

    .line 220064
    .line 220065
    invoke-interface {p1, p0}, Lcom/meituan/msi/api/ipc/a;->a(Ljava/lang/Object;)Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    const-string v0, "\u4e3b\u8fdb\u7a0b\u6267\u884c:"

    .line 220075
    .line 220076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    iget-boolean v0, p0, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 220080
    .line 220081
    if-eqz v0, :cond_2

    .line 220082
    .line 220083
    const-string v0, "onFail"

    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    const-string v0, "onSuccess"

    .line 220087
    .line 220088
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    iget-boolean p1, p0, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 220099
    .line 220100
    if-eqz p1, :cond_3

    .line 220101
    .line 220102
    invoke-virtual {p0}, Lcom/meituan/msi/bean/IPCInvokeResponse;->a()I

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    iget-object p0, p0, Lcom/meituan/msi/bean/IPCInvokeResponse;->errMessage:Ljava/lang/String;

    .line 220107
    .line 220108
    invoke-interface {p2, p1, p0}, Lcom/meituan/msi/api/ipc/e;->onFail(ILjava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    goto :goto_1

    .line 220112
    :cond_3
    iget-object p0, p0, Lcom/meituan/msi/bean/IPCInvokeResponse;->realResult:Ljava/lang/Object;

    .line 220113
    .line 220114
    invoke-interface {p2, p0}, Lcom/meituan/msi/api/ipc/e;->onSuccess(Ljava/lang/Object;)V

    .line 220115
    .line 220116
    .line 220117
    :goto_1
    return-void

    .line 220118
    :cond_4
    new-instance p1, Lcom/meituan/msi/api/ipc/b;

    .line 220119
    .line 220120
    invoke-direct {p1}, Lcom/meituan/msi/api/ipc/b;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    invoke-static {v0}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    const-class v0, Lcom/meituan/msi/api/ipc/b;

    .line 220128
    .line 220129
    new-instance v1, Lcom/meituan/msi/api/ipc/d$a;

    .line 220130
    .line 220131
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/ipc/d$a;-><init>(Lcom/meituan/msi/api/ipc/e;)V

    .line 220132
    .line 220133
    .line 220134
    invoke-static {p0, p1, v0, v1}, Lcom/android/meituan/multiprocess/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/android/meituan/multiprocess/invoker/b;)V
    :try_end_0
    .catch Lcom/android/meituan/multiprocess/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 220135
    .line 220136
    .line 220137
    goto :goto_3

    .line 220138
    :catch_0
    move-exception p0

    .line 220139
    const-string p1, "\u8de8\u8fdb\u7a0b\u6846\u67b6\u6267\u884c\u5f02\u5e38:"

    .line 220140
    .line 220141
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p2

    .line 220149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220150
    move-result p2

    if-eqz p2, :cond_5

    const-string p0, ""

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
