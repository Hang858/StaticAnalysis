.class public final synthetic Lcom/meituan/android/ptlauncher/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/ptlauncher/core/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/ptlauncher/core/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/ptlauncher/core/a;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto :goto_1

    .line 150009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/a;->b:Ljava/lang/Object;

    .line 150010
    .line 150011
    check-cast v0, Lcom/meituan/android/ptlauncher/core/d;

    .line 150012
    .line 150013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    const-string v4, "enable_task_thread_priority_opt"

    .line 150017
    .line 150018
    const-string v5, "enable_task_delay_opt"

    .line 150019
    .line 150020
    new-array v3, v3, [Ljava/lang/Object;

    .line 150021
    .line 150022
    new-instance v6, Ljava/lang/Byte;

    .line 150023
    .line 150024
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150025
    .line 150026
    .line 150027
    aput-object v6, v3, v2

    .line 150028
    .line 150029
    aput-object p2, v3, v1

    .line 150030
    .line 150031
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v6, 0xf3130d

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v7

    .line 150040
    if-eqz v7, :cond_0

    .line 150041
    .line 150042
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    if-eqz p1, :cond_2

    .line 150047
    .line 150048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_2

    .line 150053
    .line 150054
    iget-object p1, v0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150055
    .line 150056
    if-nez p1, :cond_1

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150060
    .line 150061
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    iget-object v2, v0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150069
    .line 150070
    invoke-virtual {v2, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    iget-object v1, v0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150078
    .line 150079
    invoke-virtual {v1, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptlauncher/core/d;->n(Lorg/json/JSONObject;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptlauncher/core/d;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150086
    .line 150087
    .line 150088
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 150089
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/a;->b:Ljava/lang/Object;

    .line 150090
    .line 150091
    check-cast v0, Lcom/google/gson/Gson;

    .line 150092
    .line 150093
    sget-object v4, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const/4 v4, 0x3

    .line 150096
    new-array v4, v4, [Ljava/lang/Object;

    .line 150097
    .line 150098
    aput-object v0, v4, v2

    .line 150099
    .line 150100
    new-instance v2, Ljava/lang/Byte;

    .line 150101
    .line 150102
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150103
    .line 150104
    .line 150105
    aput-object v2, v4, v1

    .line 150106
    .line 150107
    aput-object p2, v4, v3

    .line 150108
    .line 150109
    sget-object v1, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150110
    .line 150111
    const/4 v2, 0x0

    .line 150112
    const v3, 0x10a76a

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v5

    .line 150119
    if-eqz v5, :cond_3

    .line 150120
    .line 150121
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_3
    if-eqz p1, :cond_6

    .line 150126
    .line 150127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    if-eqz p1, :cond_4

    .line 150132
    .line 150133
    goto :goto_2

    .line 150134
    :cond_4
    sget-boolean p1, Lcom/sankuai/monitor/d;->b:Z

    .line 150135
    .line 150136
    if-eqz p1, :cond_5

    .line 150137
    .line 150138
    invoke-static {p2, v0}, Lcom/sankuai/monitor/d;->b(Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :cond_5
    :try_start_1
    invoke-static {p2, v0}, Lcom/sankuai/monitor/d;->b(Ljava/lang/String;Lcom/google/gson/Gson;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150143
    .line 150144
    .line 150145
    goto :goto_2

    .line 150146
    :catch_1
    move-exception p1

    .line 150147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p2

    const-string v0, "pt_monitor_MonitorIniter"

    invoke-static {v0, p2, p1}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
