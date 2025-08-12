.class public final Lcom/sankuai/waimai/mach/jsv8/d;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;->a(Ljava/lang/Exception;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/jsv8/c;->e:Z

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/String;

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120014
    .line 120015
    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v3, v3, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | JS\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25 | \u5f02\u5e38\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Mach_Js_Engine"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x26fdae

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->isReleased()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    :goto_0
    if-nez v0, :cond_6

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const-string v2, "create_js_executor_real_start"

    .line 100054
    .line 100055
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    const-string v0, "JSExecutor run create hash = "

    .line 100059
    .line 100060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    new-array v1, v1, [Ljava/lang/Object;

    .line 100090
    .line 100091
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const v3, 0x3b5af1

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_3

    .line 100101
    .line 100102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->b:Landroid/os/HandlerThread;

    .line 100111
    .line 100112
    if-ne v1, v2, :cond_5

    .line 100113
    .line 100114
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100115
    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    const-string v1, "JSExecutor destroy hash = "

    .line 100119
    .line 100120
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSRuntime;->destroy()V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    invoke-static {}, Lcom/meituan/v8jse/JSRuntime;->createJSRuntime()Lcom/meituan/v8jse/JSRuntime;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    iput-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSRuntime;->getGlobalObject()Lcom/meituan/v8jse/JSObject;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    iput-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->d:Lcom/meituan/v8jse/JSObject;

    .line 100154
    .line 100155
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/debug/a;

    .line 100156
    .line 100157
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/jsv8/debug/a;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100161
    .line 100162
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100165
    .line 100166
    invoke-static {v1}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSObject;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    const-string v2, "log"

    .line 100171
    .line 100172
    invoke-virtual {v1, v2, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/d;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->d:Lcom/meituan/v8jse/JSObject;

    .line 100180
    .line 100181
    const-string v2, "console"

    .line 100182
    .line 100183
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->add(Ljava/lang/String;Lcom/meituan/v8jse/JSValue;)Z

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_5
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 100191
    .line 100192
    const-string v1, "can not call executeJS in any thread except in JsThread."

    .line 100193
    .line 100194
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    throw v0

    .line 100198
    :cond_6
    :goto_2
    return-void
.end method
