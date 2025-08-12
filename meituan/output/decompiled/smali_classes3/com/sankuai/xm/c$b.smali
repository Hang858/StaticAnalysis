.class public final Lcom/sankuai/xm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/c;->F(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/c$b;->c:Lcom/sankuai/xm/c;

    iput-object p2, p0, Lcom/sankuai/xm/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/c$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/a;->y(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/xm/c$b;->c:Lcom/sankuai/xm/c;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->V()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/xm/c$b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->r()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, 0x1

    .line 100029
    xor-int/2addr v0, v1

    .line 100030
    const-string v2, "IMCore::connect:: userId="

    .line 100031
    .line 100032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, p0, Lcom/sankuai/xm/c$b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, ", token is empty "

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/xm/c$b;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/xm/c$b;->c:Lcom/sankuai/xm/c;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/xm/c;->N()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    monitor-enter v3

    .line 100073
    if-nez v2, :cond_0

    .line 100074
    .line 100075
    if-eqz v0, :cond_0

    .line 100076
    .line 100077
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->F()V

    .line 100082
    .line 100083
    .line 100084
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v2, p0, Lcom/sankuai/xm/c$b;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    new-array v4, v1, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const/4 v5, 0x0

    .line 100096
    aput-object v2, v4, v5

    .line 100097
    .line 100098
    sget-object v6, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v7, 0xfcf68d

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v8

    .line 100107
    if-eqz v8, :cond_1

    .line 100108
    .line 100109
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 100122
    .line 100123
    iput-object v2, v0, Lcom/sankuai/xm/base/a;->d:Ljava/lang/String;

    .line 100124
    .line 100125
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v2, p0, Lcom/sankuai/xm/c$b;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    new-array v4, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object v2, v4, v5

    .line 100137
    .line 100138
    sget-object v5, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v6, 0xfec927

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v7

    .line 100147
    if-eqz v7, :cond_2

    .line 100148
    .line 100149
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    check-cast v4, Lcom/sankuai/xm/base/a;

    .line 100162
    .line 100163
    iput-object v2, v4, Lcom/sankuai/xm/base/a;->c:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/login/a;->y(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100169
    iget-object v0, p0, Lcom/sankuai/xm/c$b;->c:Lcom/sankuai/xm/c;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 100182
    .line 100183
    .line 100184
    return-void

    .line 100185
    :catchall_0
    move-exception v0

    .line 100186
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100187
    throw v0
.end method
