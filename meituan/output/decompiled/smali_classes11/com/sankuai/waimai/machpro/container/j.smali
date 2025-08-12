.class public final Lcom/sankuai/waimai/machpro/container/j;
.super Lcom/sankuai/waimai/machpro/container/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/container/j$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/machpro/container/c;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/machpro/monitor/b;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public k:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/sankuai/waimai/machpro/container/j$b;

.field public o:Lcom/sankuai/waimai/machpro/container/j$c;

.field public p:Lcom/sankuai/waimai/machpro/container/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x401e433cf5ab9b46L    # -0.5542922212363444

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf5538

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/c;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb7b6b1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x2710

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/machpro/container/j;->e:I

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/LinkedList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$b;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->n:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$c;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$c;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->o:Lcom/sankuai/waimai/machpro/container/j$c;

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$e;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$e;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->p:Lcom/sankuai/waimai/machpro/container/j$e;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/b;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/machpro/instance/b;-><init>(Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120081
    .line 120082
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/machpro/container/j;->z(Lcom/sankuai/waimai/machpro/container/c;Z)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->n:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120088
    .line 120089
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120094
    .line 120095
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->D7()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string p1, "***"

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    new-instance p1, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120106
    .line 120107
    const-string v0, "MPPageLoadTime_"

    .line 120108
    .line 120109
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120126
    .line 120127
    new-instance p1, Lcom/sankuai/waimai/machpro/instance/b;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120130
    .line 120131
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/instance/b;-><init>(Landroid/content/Context;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120141
    .line 120142
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120148
    .line 120149
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->o:Lcom/sankuai/waimai/machpro/container/j$c;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->d(Lcom/sankuai/waimai/machpro/a;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->n:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120159
    .line 120160
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->i(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/view/pool/a;->f()V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120179
    .line 120180
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120181
    .line 120182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v0

    .line 120186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v2

    .line 120190
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v4

    .line 120194
    sub-long/2addr v2, v4

    .line 120195
    sub-long/2addr v0, v2

    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120197
    .line 120198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    const-string v1, "appLaunchTime"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120208
    .line 120209
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120213
    .line 120214
    const-string v1, "isAppInBackground"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120217
    .line 120218
    .line 120219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120220
    .line 120221
    const-string v1, "isPageVisible"

    .line 120222
    .line 120223
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120227
    .line 120228
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->generateRandomPageId()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/container/a;->w(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4613a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/sankuai/waimai/machpro/container/j;->e:I

    .line 4
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$b;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->n:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 7
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$c;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->o:Lcom/sankuai/waimai/machpro/container/j$c;

    .line 8
    new-instance v0, Lcom/sankuai/waimai/machpro/container/j$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/j$e;-><init>(Lcom/sankuai/waimai/machpro/container/j;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->p:Lcom/sankuai/waimai/machpro/container/j$e;

    .line 9
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;-><init>(Z)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 10
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->o:Lcom/sankuai/waimai/machpro/container/j$c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->d(Lcom/sankuai/waimai/machpro/a;)V

    .line 11
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->n:Lcom/sankuai/waimai/machpro/container/j$b;

    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/mach/manager/cache/CacheException;Ljava/lang/String;)I
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xca56cc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 160032
    .line 160033
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    const/16 p1, 0xb

    .line 160040
    .line 160041
    return p1

    .line 160042
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    return p1
.end method

.method public final B()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3901f7

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100022
    .line 100023
    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100037
    .line 100038
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    check-cast v0, Landroid/app/Activity;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    instance-of v0, v0, Landroid/app/Activity;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Landroid/app/Activity;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    move-object v0, v2

    .line 100082
    :goto_0
    if-eqz v0, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0

    .line 100089
    :cond_4
    return-object v2
.end method

.method public final C()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50e8e5

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
    const-string v0, "\u5f00\u59cb\u52a0\u8f7dBundle | "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100037
    .line 100038
    const-string v1, "loadBundle_start"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->A3()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->g()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v0

    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const-string v4, "loadBundleStartTime"

    .line 100064
    .line 100065
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 100073
    .line 100074
    iget v4, p0, Lcom/sankuai/waimai/machpro/container/j;->e:I

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 100077
    .line 100078
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    new-instance v6, Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100083
    .line 100084
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iput-boolean v5, v6, Lcom/sankuai/waimai/machpro/bundle/e;->b:Z

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/container/a;->b:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v5, v6, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/j;->B()Landroid/net/Uri;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    if-eqz v5, :cond_1

    .line 100098
    .line 100099
    const-string v7, "useCache"

    .line 100100
    .line 100101
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    const-string v8, "1"

    .line 100106
    .line 100107
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v7

    .line 100111
    iput-boolean v7, v6, Lcom/sankuai/waimai/machpro/bundle/e;->a:Z

    .line 100112
    .line 100113
    const-string v7, "mach_compare_preset"

    .line 100114
    .line 100115
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    iput-boolean v7, v6, Lcom/sankuai/waimai/machpro/bundle/e;->d:Z

    .line 100124
    .line 100125
    const-string v7, "mach_bundle_thread_opt"

    .line 100126
    .line 100127
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    iput-boolean v5, v6, Lcom/sankuai/waimai/machpro/bundle/e;->f:Z

    .line 100136
    .line 100137
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/machpro/container/j$a;

    .line 100138
    .line 100139
    invoke-direct {v5, p0, v0, v1}, Lcom/sankuai/waimai/machpro/container/j$a;-><init>(Lcom/sankuai/waimai/machpro/container/j;J)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/machpro/container/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf5fab2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/container/j;->z(Lcom/sankuai/waimai/machpro/container/c;Z)V

    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xa411d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/a;->f(IILandroid/content/Intent;)V

    .line 190038
    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 190041
    .line 190042
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    instance-of v0, v0, Landroid/app/Activity;

    .line 190047
    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 190051
    .line 190052
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    check-cast v0, Landroid/app/Activity;

    .line 190057
    .line 190058
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 190062
    .line 190063
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    check-cast p1, Landroid/app/Activity;

    .line 190068
    .line 190069
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->onActivityResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 190070
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47bea9

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "entryPageTime"

    .line 100029
    .line 100030
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/c;->getRootView()Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j;->p:Lcom/sankuai/waimai/machpro/container/j$e;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/lifecycle/e;->a(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/j;->B()Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    const-string v2, "mach_use_preset"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, ","

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    array-length v3, v2

    .line 100081
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100082
    .line 100083
    aget-object v4, v2, v0

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-nez v5, :cond_1

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 100096
    .line 100097
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    if-eqz v1, :cond_3

    .line 100104
    .line 100105
    const-string v0, "mach_js_thread_v4"

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const-string v1, "1"

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/container/j;->m:Z

    .line 100118
    .line 100119
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/j;->C()V

    .line 100120
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14dff2

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
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j;->p:Lcom/sankuai/waimai/machpro/container/j$e;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/lifecycle/e;->g(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->l()V

    .line 100030
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cdb4b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "pageWillAppear"

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    const-string v3, "isPageVisible"

    .line 100036
    .line 100037
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100046
    .line 100047
    const-string v1, "pageDidAppear"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e9f85

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad0b84

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->q()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100026
    .line 100027
    const-string v1, "pageWillDisappear"

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    const-string v3, "isPageVisible"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    const-string v1, "pageDidDisappear"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7954

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "render_start"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final p(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ad235

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/sankuai/waimai/machpro/monitor/d;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->s()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/b;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "\\."

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    array-length v4, v3

    .line 120059
    if-lez v4, :cond_2

    .line 120060
    .line 120061
    array-length v4, v3

    .line 120062
    sub-int/2addr v4, v0

    .line 120063
    aget-object v0, v3, v4

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    const/4 v4, 0x3

    .line 120070
    if-lt v3, v4, :cond_1

    .line 120071
    .line 120072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "xx"

    .line 120085
    .line 120086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    const-string v0, "x"

    .line 120095
    .line 120096
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v4, "."

    .line 120102
    .line 120103
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120125
    .line 120126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v3, "bundle_name"

    .line 120132
    .line 120133
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    const-string v2, "platform"

    .line 120137
    .line 120138
    const-string v3, "android"

    .line 120139
    .line 120140
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const-string v2, "app_version"

    .line 120144
    .line 120145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120153
    .line 120154
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/b;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v2, "app_name"

    .line 120157
    .line 120158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/monitor/d;->p(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Ljava/util/Map;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    new-instance v1, Lcom/sankuai/waimai/machpro/container/j$d;

    .line 120173
    .line 120174
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/container/j$d;-><init>(Lcom/sankuai/waimai/machpro/container/j;Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120178
    .line 120179
    .line 120180
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5926

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/j;->C()V

    return-void
.end method

.method public final z(Lcom/sankuai/waimai/machpro/container/c;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/container/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7d85fa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 160030
    .line 160031
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->D7()Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 160036
    .line 160037
    const-string v0, "***"

    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 160040
    .line 160041
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160042
    .line 160043
    const-string v1, "MPPageLoadTime_"

    .line 160044
    .line 160045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160062
    .line 160063
    if-eqz p2, :cond_1

    .line 160064
    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160066
    .line 160067
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/instance/b;->e(Landroid/content/Context;)V

    .line 160072
    .line 160073
    .line 160074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160077
    .line 160078
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160079
    .line 160080
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 160081
    .line 160082
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/view/pool/a;->i(Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160088
    .line 160089
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 160090
    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/view/pool/a;->f()V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160097
    .line 160098
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160099
    .line 160100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160101
    .line 160102
    .line 160103
    move-result-wide p1

    .line 160104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160105
    .line 160106
    .line 160107
    move-result-wide v0

    .line 160108
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 160109
    .line 160110
    .line 160111
    move-result-wide v2

    .line 160112
    sub-long/2addr v0, v2

    .line 160113
    sub-long/2addr p1, v0

    .line 160114
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160115
    .line 160116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    const-string p2, "appLaunchTime"

    .line 160121
    .line 160122
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160123
    .line 160124
    .line 160125
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160126
    .line 160127
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160128
    .line 160129
    .line 160130
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160131
    .line 160132
    const-string v0, "isAppInBackground"

    .line 160133
    .line 160134
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160135
    .line 160136
    .line 160137
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160138
    .line 160139
    const-string v0, "isPageVisible"

    .line 160140
    .line 160141
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160142
    .line 160143
    .line 160144
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160145
    .line 160146
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160147
    .line 160148
    .line 160149
    invoke-static {}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->generateRandomPageId()Ljava/lang/String;

    .line 160150
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/container/a;->w(Ljava/lang/String;)V

    return-void
.end method
