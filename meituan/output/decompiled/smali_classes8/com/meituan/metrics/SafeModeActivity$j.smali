.class public final Lcom/meituan/metrics/SafeModeActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/SafeModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/SafeModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-interface {v1, v0}, Lcom/meituan/metrics/o;->x(Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->t:Lcom/meituan/metrics/SafeModeActivity$g;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100041
    .line 100042
    const-string v1, "\u6210\u529f\u5e94\u7528\u8865\u4e01 \u8fdb\u5165\u5f15\u5bfc\u9875"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_3

    .line 100048
    .line 100049
    :cond_0
    const/4 v1, 0x0

    .line 100050
    :try_start_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100064
    .line 100065
    check-cast v2, Lcom/sankuai/meituan/f;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/meituan/f;->e:Lcom/meituan/metrics/f;

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-array v3, v1, [Ljava/lang/Object;

    .line 100073
    .line 100074
    sget-object v4, Lcom/meituan/metrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v5, 0xd381e9

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    if-eqz v6, :cond_1

    .line 100084
    .line 100085
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Ljava/lang/String;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    iget-object v3, v2, Lcom/meituan/metrics/f;->a:Lorg/json/JSONObject;

    .line 100093
    .line 100094
    if-nez v3, :cond_2

    .line 100095
    .line 100096
    const-string v2, ""

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    iget-object v2, v2, Lcom/meituan/metrics/f;->a:Lorg/json/JSONObject;

    .line 100100
    .line 100101
    const-string v3, "appVersion"

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    :goto_0
    invoke-static {v2}, Lcom/meituan/metrics/t0;->f(Ljava/lang/String;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100111
    :catchall_0
    if-eqz v0, :cond_4

    .line 100112
    .line 100113
    if-nez v1, :cond_3

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100117
    .line 100118
    iget-object v1, v0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->u:Lcom/meituan/metrics/SafeModeActivity$h;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100126
    .line 100127
    const-string v1, "\u6ca1\u6709\u5e94\u7528\u8865\u4e01 \u6709\u65b0\u7248\u672c \u8fdb\u5165\u5f15\u5bfc\u9875"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100134
    .line 100135
    iget-object v2, v1, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 100136
    .line 100137
    iget-object v1, v1, Lcom/meituan/metrics/SafeModeActivity;->v:Lcom/meituan/metrics/SafeModeActivity$i;

    .line 100138
    .line 100139
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100143
    .line 100144
    iget-boolean v1, v1, Lcom/meituan/metrics/SafeModeActivity;->m:Z

    .line 100145
    .line 100146
    if-eqz v1, :cond_6

    .line 100147
    .line 100148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    if-eqz v0, :cond_5

    .line 100154
    .line 100155
    const-string v0, "\u6ca1\u6709\u65b0\u7248\u672c"

    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_5
    const-string v0, "\u6ca1\u7f51"

    .line 100159
    .line 100160
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v0, " \u8fdb\u5165\u5f15\u5bfc\u9875"

    .line 100164
    .line 100165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100175
    .line 100176
    .line 100177
    goto :goto_3

    .line 100178
    :catchall_1
    move-exception v0

    .line 100179
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$j;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/metrics/SafeModeActivity;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
