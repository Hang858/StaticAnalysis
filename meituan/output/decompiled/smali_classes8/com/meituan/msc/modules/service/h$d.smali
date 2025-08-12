.class public final Lcom/meituan/msc/modules/service/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

.field public final synthetic i:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/dio/easy/DioFile;ZLcom/meituan/msc/modules/engine/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$d;->a:Lcom/meituan/dio/easy/DioFile;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/service/h$d;->b:Z

    iput-object p4, p0, Lcom/meituan/msc/modules/service/h$d;->c:Lcom/meituan/msc/modules/engine/u;

    iput p5, p0, Lcom/meituan/msc/modules/service/h$d;->d:I

    iput-object p6, p0, Lcom/meituan/msc/modules/service/h$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/msc/modules/service/h$d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/msc/modules/service/h$d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/msc/modules/service/h$d;->h:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$d;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/msc/modules/service/h$d;->b:Z

    .line 100007
    .line 100008
    if-eqz v3, :cond_0

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/msc/modules/service/h$d;->c:Lcom/meituan/msc/modules/engine/u;

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v3, 0x0

    .line 100014
    :goto_0
    const-string v4, "JSCServiceEngine"

    .line 100015
    .line 100016
    invoke-static {v4, v2, v3}, Lcom/meituan/msc/modules/service/j;->g(Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v3

    .line 100024
    sub-long/2addr v3, v0

    .line 100025
    if-nez v2, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 100028
    .line 100029
    const-string v1, "file "

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$d;->a:Lcom/meituan/dio/easy/DioFile;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, " content is null, abort evaluateJsFile"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$d;->c:Lcom/meituan/msc/modules/engine/u;

    .line 100066
    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    return-void

    .line 100073
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_7

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    iget v5, p0, Lcom/meituan/msc/modules/service/h$d;->d:I

    .line 100086
    .line 100087
    iget-object v6, p0, Lcom/meituan/msc/modules/service/h$d;->e:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v7, 0x4

    .line 100093
    new-array v7, v7, [Ljava/lang/Object;

    .line 100094
    .line 100095
    new-instance v8, Ljava/lang/Long;

    .line 100096
    .line 100097
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v9, 0x0

    .line 100101
    aput-object v8, v7, v9

    .line 100102
    .line 100103
    new-instance v8, Ljava/lang/Integer;

    .line 100104
    .line 100105
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v9, 0x1

    .line 100109
    aput-object v8, v7, v9

    .line 100110
    .line 100111
    new-instance v8, Ljava/lang/Integer;

    .line 100112
    .line 100113
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v10, 0x2

    .line 100117
    aput-object v8, v7, v10

    .line 100118
    .line 100119
    const/4 v8, 0x3

    .line 100120
    aput-object v6, v7, v8

    .line 100121
    .line 100122
    sget-object v8, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v11, 0xd60db3

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v7, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v12

    .line 100131
    if-eqz v12, :cond_3

    .line 100132
    .line 100133
    invoke-static {v7, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_3
    const/4 v7, -0x1

    .line 100138
    if-ne v5, v7, :cond_4

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_4
    if-ne v5, v9, :cond_5

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100146
    .line 100147
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/modules/engine/p;->W(J)Lcom/meituan/msc/modules/engine/p;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->X(I)Lcom/meituan/msc/modules/engine/p;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_5
    if-ne v5, v10, :cond_6

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100160
    .line 100161
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/modules/engine/p;->Y(J)Lcom/meituan/msc/modules/engine/p;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->Z(I)Lcom/meituan/msc/modules/engine/p;

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_6
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100172
    .line 100173
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/modules/engine/p;->a0(J)Lcom/meituan/msc/modules/engine/p;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->b0(I)Lcom/meituan/msc/modules/engine/p;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v6}, Lcom/meituan/msc/modules/engine/p;->c0(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/p;

    .line 100181
    .line 100182
    .line 100183
    :cond_7
    :goto_1
    new-instance v0, Lcom/meituan/msc/modules/service/h$d$a;

    .line 100184
    .line 100185
    invoke-direct {v0, p0, v2}, Lcom/meituan/msc/modules/service/h$d$a;-><init>(Lcom/meituan/msc/modules/service/h$d;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$d;->i:Lcom/meituan/msc/modules/service/h;

    .line 100189
    .line 100190
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100191
    .line 100192
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    .line 100193
    .line 100194
    .line 100195
    return-void
.end method
