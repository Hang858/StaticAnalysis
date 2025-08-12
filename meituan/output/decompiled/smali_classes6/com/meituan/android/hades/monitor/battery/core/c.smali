.class public final Lcom/meituan/android/hades/monitor/battery/core/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/battery/core/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/core/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130001
    .line 130002
    const/4 v0, 0x3

    .line 130003
    const/4 v1, 0x1

    .line 130004
    if-eq p1, v1, :cond_3

    .line 130005
    .line 130006
    const/4 v2, 0x7

    .line 130007
    if-eq p1, v2, :cond_2

    .line 130008
    .line 130009
    const/16 v2, 0xf

    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    if-eq p1, v2, :cond_1

    .line 130013
    .line 130014
    const/16 v2, 0x18

    .line 130015
    .line 130016
    if-eq p1, v2, :cond_0

    .line 130017
    .line 130018
    goto/16 :goto_0

    .line 130019
    .line 130020
    :cond_0
    :try_start_0
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/power/a;->e:Lcom/meituan/android/hades/monitor/battery/power/a;

    .line 130021
    .line 130022
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130023
    .line 130024
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/hades/monitor/battery/power/a;->a(Landroid/content/Context;Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 130032
    .line 130033
    iget p1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->f:I

    .line 130034
    .line 130035
    int-to-long v3, p1

    .line 130036
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_0

    .line 130040
    .line 130041
    :catchall_0
    move-exception p1

    .line 130042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v2, "Pin-Battery upload throwable "

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130060
    .line 130061
    .line 130062
    goto/16 :goto_0

    .line 130063
    .line 130064
    :cond_1
    :try_start_1
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/power/a;->e:Lcom/meituan/android/hades/monitor/battery/power/a;

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130067
    .line 130068
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 130069
    .line 130070
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/hades/monitor/battery/power/a;->a(Landroid/content/Context;Z)V

    .line 130071
    .line 130072
    .line 130073
    sget-object p1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    sget-object p1, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/traffic/a;->k()V

    .line 130078
    .line 130079
    .line 130080
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/warning/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/warning/d$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/d;

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130085
    .line 130086
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 130087
    .line 130088
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/monitor/battery/warning/d;->b(Landroid/content/Context;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130092
    .line 130093
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 130094
    .line 130095
    iget p1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->h:I

    .line 130096
    .line 130097
    int-to-long v3, p1

    .line 130098
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :catchall_1
    move-exception p1

    .line 130103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v2, "Pin-Battery daily report "

    .line 130109
    .line 130110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    :try_start_2
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130125
    .line 130126
    const-string v1, "Pin-Battery \u5f53\u524d\u8f6e\u8bad\u8fdb\u7a0b: "

    .line 130127
    .line 130128
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130129
    .line 130130
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 130131
    .line 130132
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/feature/a$a;->a:Lcom/meituan/android/hades/monitor/battery/feature/a;

    .line 130142
    .line 130143
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130144
    .line 130145
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 130146
    .line 130147
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/monitor/battery/feature/a;->a(Landroid/content/Context;)V

    .line 130148
    .line 130149
    .line 130150
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    .line 130151
    .line 130152
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->f()V

    .line 130153
    .line 130154
    .line 130155
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130156
    .line 130157
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 130158
    .line 130159
    iget p1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->g:I

    .line 130160
    .line 130161
    int-to-long v3, p1

    .line 130162
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130163
    .line 130164
    .line 130165
    goto :goto_0

    .line 130166
    :catchall_2
    move-exception p1

    .line 130167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130170
    .line 130171
    .line 130172
    const-string v2, "Pin-Battery cpu time throwable "

    .line 130173
    .line 130174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130185
    .line 130186
    .line 130187
    goto :goto_0

    .line 130188
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130189
    .line 130190
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->a:Lcom/meituan/android/hades/monitor/battery/feature/d;

    .line 130191
    .line 130192
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/feature/d;->b()V

    .line 130193
    .line 130194
    .line 130195
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/core/c;->a:Lcom/meituan/android/hades/monitor/battery/core/e;

    .line 130196
    .line 130197
    iget-object v2, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 130198
    .line 130199
    iget p1, p1, Lcom/meituan/android/hades/monitor/battery/core/e;->i:I

    .line 130200
    .line 130201
    int-to-long v3, p1

    .line 130202
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130203
    .line 130204
    .line 130205
    goto :goto_0

    .line 130206
    :catchall_3
    move-exception p1

    .line 130207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130208
    .line 130209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130210
    .line 130211
    .line 130212
    const-string v2, "Pin-Battery thread throwable "

    .line 130213
    .line 130214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130225
    .line 130226
    .line 130227
    :goto_0
    return-void
.end method
