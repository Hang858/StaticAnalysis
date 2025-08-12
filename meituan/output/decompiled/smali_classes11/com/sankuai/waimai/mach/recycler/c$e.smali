.class public final Lcom/sankuai/waimai/mach/recycler/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/recycler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/recycler/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/mach/recycler/c$f;

.field public volatile d:Z

.field public final synthetic e:Lcom/sankuai/waimai/mach/recycler/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;)V
    .locals 3

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->e:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240001
    .line 240002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p4, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/mach/recycler/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x55fed8

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 240036
    .line 240037
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240038
    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->b:Ljava/lang/ref/WeakReference;

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73d53b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->d:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100032
    .line 100033
    new-instance v2, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 100034
    .line 100035
    const/16 v3, 0x69

    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/mach/recycler/c$c;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/recycler/c$f;->a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->d:Z

    .line 100044
    .line 100045
    return v0
.end method

.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf88e7d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->b:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_7

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/recycler/c$e;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    const/16 v3, 0x65

    .line 100065
    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100069
    .line 100070
    iget-object v4, v2, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 100071
    .line 100072
    if-nez v4, :cond_3

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100075
    .line 100076
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 100077
    .line 100078
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/mach/recycler/c$c;-><init>(I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/recycler/c$f;->a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/c$f;->c()V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100091
    .line 100092
    iget-object v4, v2, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 100093
    .line 100094
    if-nez v4, :cond_4

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    iput-object v4, v2, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 100101
    .line 100102
    :cond_4
    const-string v2, "load_bundle_start"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v4

    .line 100111
    iget-object v2, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->e:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100114
    .line 100115
    iget-object v7, v6, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v8, v6, Lcom/sankuai/waimai/mach/recycler/d;->q:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v9, v6, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 100120
    .line 100121
    iget v6, v6, Lcom/sankuai/waimai/mach/recycler/d;->r:I

    .line 100122
    .line 100123
    invoke-virtual {v2, v7, v8, v9, v6}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    const-string v6, "load_bundle_end"

    .line 100128
    .line 100129
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v6, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->e:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100133
    .line 100134
    iget-wide v7, v6, Lcom/sankuai/waimai/mach/recycler/c;->f:J

    .line 100135
    .line 100136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v9

    .line 100140
    sub-long/2addr v9, v4

    .line 100141
    add-long/2addr v9, v7

    .line 100142
    iput-wide v9, v6, Lcom/sankuai/waimai/mach/recycler/c;->f:J

    .line 100143
    .line 100144
    if-nez v2, :cond_5

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100149
    .line 100150
    new-instance v2, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 100151
    .line 100152
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/mach/recycler/c$c;-><init>(I)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/recycler/c$f;->a(Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$c;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/c$f;->c()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100165
    .line 100166
    iput-object v2, v3, Lcom/sankuai/waimai/mach/recycler/d;->d:Lcom/sankuai/waimai/mach/recycler/f;

    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/recycler/d;->i()V

    .line 100169
    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100172
    .line 100173
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/recycler/d;->c()Lcom/sankuai/waimai/mach/Mach;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100178
    .line 100179
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/Mach;->setBiz(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100185
    .line 100186
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/Mach;->setModuleId(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100192
    .line 100193
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/d;->v:Lcom/sankuai/waimai/mach/recycler/d$b;

    .line 100194
    .line 100195
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/Mach;->setReRenderListener(Lcom/sankuai/waimai/mach/d;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->b:Ljava/lang/ref/WeakReference;

    .line 100199
    .line 100200
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    check-cast v4, Landroid/app/Activity;

    .line 100205
    .line 100206
    iget-object v5, v2, Lcom/sankuai/waimai/mach/recycler/f;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100207
    .line 100208
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100212
    .line 100213
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100214
    .line 100215
    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/f;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 100216
    .line 100217
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/mach/Mach;->loadTemplate(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/recycler/c$e;->a()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v2

    .line 100224
    if-eqz v2, :cond_6

    .line 100225
    .line 100226
    return-void

    .line 100227
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100228
    .line 100229
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c$e;->c:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100230
    .line 100231
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/sankuai/waimai/mach/Mach;->preRenderTemplate(Lcom/sankuai/waimai/mach/recycler/d;Landroid/os/Handler;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_7
    :goto_0
    return-void
.end method
