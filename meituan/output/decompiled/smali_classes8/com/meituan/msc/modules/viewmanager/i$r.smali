.class public final Lcom/meituan/msc/modules/viewmanager/i$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/viewmanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/viewmanager/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/i;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/viewmanager/i$r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x87af5e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i$r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93e68b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/meituan/msc/modules/viewmanager/i;->M:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100025
    .line 100026
    iget v3, v3, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    iget-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100033
    .line 100034
    iget-object v6, v6, Lcom/meituan/msc/modules/viewmanager/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100035
    .line 100036
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    check-cast v6, Lcom/meituan/msc/modules/viewmanager/i$q;

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100043
    .line 100044
    iget-object v7, v7, Lcom/meituan/msc/modules/viewmanager/i;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100045
    .line 100046
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_1

    .line 100051
    .line 100052
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100053
    .line 100054
    iput-boolean v0, v7, Lcom/meituan/msc/modules/viewmanager/i;->M:Z

    .line 100055
    .line 100056
    :cond_1
    const/4 v7, 0x2

    .line 100057
    if-nez v6, :cond_2

    .line 100058
    .line 100059
    const/4 v3, 0x4

    .line 100060
    new-array v3, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v4, "task queue empty"

    .line 100063
    .line 100064
    aput-object v4, v3, v0

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    aput-object v0, v3, v2

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100073
    .line 100074
    iget v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    aput-object v0, v3, v7

    .line 100081
    .line 100082
    const/4 v0, 0x3

    .line 100083
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100084
    .line 100085
    iget v1, v1, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    aput-object v1, v3, v0

    .line 100092
    .line 100093
    const-string v0, "[MSCRenderCommandRunnable@run]"

    .line 100094
    .line 100095
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100100
    .line 100101
    iget-object v8, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100102
    .line 100103
    iget v9, v8, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 100104
    .line 100105
    add-int/2addr v9, v2

    .line 100106
    iput v9, v8, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 100107
    .line 100108
    iget-object v8, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->a:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 100109
    .line 100110
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100111
    .line 100112
    .line 100113
    move-result v8

    .line 100114
    if-eqz v8, :cond_5

    .line 100115
    .line 100116
    if-eq v8, v2, :cond_4

    .line 100117
    .line 100118
    if-eq v8, v7, :cond_3

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    iget-object v6, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->h:Ljava/lang/Runnable;

    .line 100122
    .line 100123
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_4
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100128
    .line 100129
    iget-object v8, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->c:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v9, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->e:Ljava/lang/String;

    .line 100132
    .line 100133
    iget-object v10, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->f:Lorg/json/JSONArray;

    .line 100134
    .line 100135
    iget-object v11, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->g:Lcom/meituan/msc/modules/manager/a;

    .line 100136
    .line 100137
    const/4 v12, 0x1

    .line 100138
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/msc/modules/viewmanager/i;->x2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;Z)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_5
    sget-object v7, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 100143
    .line 100144
    iget-object v8, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->b:Lcom/meituan/msc/modules/manager/k;

    .line 100145
    .line 100146
    iget-object v9, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->d:Ljava/lang/reflect/Method;

    .line 100147
    .line 100148
    iget-object v10, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->f:Lorg/json/JSONArray;

    .line 100149
    .line 100150
    iget-object v6, v6, Lcom/meituan/msc/modules/viewmanager/i$q;->g:Lcom/meituan/msc/modules/manager/a;

    .line 100151
    .line 100152
    invoke-static {v7, v8, v9, v10, v6}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    :goto_1
    iget-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i$r;->a:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100156
    .line 100157
    iget-object v6, v6, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 100158
    .line 100159
    invoke-virtual {v6, v3, v0, v4, v5}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 100160
    .line 100161
    .line 100162
    goto/16 :goto_0
.end method
