.class public final Lcom/meituan/android/pt/homepage/requestforward/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/requestforward/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sankuai/meituan/mbc/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public h:D

.field public i:D

.field public j:J

.field public k:D

.field public l:D

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lcom/meituan/android/pt/homepage/requestforward/d;

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/requestforward/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/pt/homepage/requestforward/a;

.field public q:Lcom/meituan/android/common/locate/MtLocation;

.field public r:Lcom/meituan/android/common/locate/MtLocation;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f4ec2daf589c715L    # -5.110072438640852E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/requestforward/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5c58f0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    const/16 v2, 0xa

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    const/16 v2, 0x1e

    .line 100047
    .line 100048
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100052
    .line 100053
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100059
    .line 100060
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100066
    .line 100067
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100068
    .line 100069
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->k:D

    .line 100070
    .line 100071
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->l:D

    .line 100072
    .line 100073
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100079
    .line 100080
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->p:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->s:Z

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->t:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v1, "mtplatform_group"

    .line 100099
    .line 100100
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100105
    .line 100106
    const-string v0, "HPFeedRequestForwardManager"

    .line 100107
    .line 100108
    const-string v1, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4f7f\u7528\u589e\u5f3a\u5b9a\u4f4d\u7f13\u5b58"

    .line 100109
    .line 100110
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/privacy/locate/h;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    if-eqz v0, :cond_1

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->q:Lcom/meituan/android/common/locate/MtLocation;

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->p:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v1

    .line 100141
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v1

    .line 100147
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v0

    .line 100153
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->j:J

    .line 100154
    .line 100155
    const-string v0, "getLastKnownLocationSync not null, lastLat:"

    .line 100156
    .line 100157
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    .line 100162
    .line 100163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, ", lastLng"

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const-string v1, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100181
    .line 100182
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_1
    const-string v0, "biz_homepage"

    .line 100187
    .line 100188
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/l0;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    const-string v1, "homepage_request_forward"

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100195
    .line 100196
    .line 100197
    const-string v1, "getLastKnownLocationSync_null"

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, "getLastKnownLocationSync return null"

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100208
    .line 100209
    .line 100210
    :goto_0
    return-void
.end method

.method public static g()Lcom/meituan/android/pt/homepage/requestforward/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/requestforward/b$a;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b9c5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x691cbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "home"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x536b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/event/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/sankuai/meituan/mbc/event/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "home"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x141067

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F(I)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/requestforward/HPRequestForwardConst$RequestState;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa15c52

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-string v1, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 120034
    .line 120035
    const-string v2, "-> \u66f4\u65b0\u4e00\u5237\u72b6\u6001"

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ge v2, p1, :cond_1

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120049
    .line 120050
    invoke-virtual {v4, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    const/16 v2, 0xb

    .line 120054
    .line 120055
    if-ne p1, v2, :cond_2

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120058
    .line 120059
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    if-gt p1, v2, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1

    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    const/16 v2, 0x1e

    .line 120078
    .line 120079
    if-ne v2, p1, :cond_4

    .line 120080
    .line 120081
    const-string p1, "-> \u8fd8\u5728\u5b9a\u4f4d\uff0c\u7b49\u5f85\u5b9a\u4f4d\u7ed3\u679c"

    .line 120082
    .line 120083
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120089
    .line 120090
    .line 120091
    return v0

    .line 120092
    :cond_4
    const-string v2, "-> \u5b9a\u4f4d\u5b8c\u6210\uff0c\u7ee7\u7eed\u5224\u5b9a"

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const/16 v2, 0x1f

    .line 120098
    .line 120099
    if-ne p1, v2, :cond_5

    .line 120100
    .line 120101
    const-string p1, "-> \u5b9a\u4f4d\u6210\u529f\uff0c\u5224\u5b9a\u5b9a\u4f4d\u7ed3\u679c"

    .line 120102
    .line 120103
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->q(Z)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    const-string p1, "-> \u5b9a\u4f4d\u5931\u8d25\uff0c\u4e0d\u9700\u8981\u4e8c\u5237"

    .line 120112
    .line 120113
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    if-eqz v3, :cond_6

    .line 120117
    .line 120118
    const-string p1, "-> \u9700\u8981\u4e8c\u5237"

    .line 120119
    .line 120120
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120124
    .line 120125
    const/4 v0, 0x3

    .line 120126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120127
    .line 120128
    .line 120129
    return v0

    .line 120130
    :cond_6
    const-string p1, "-> \u4e0d\u9700\u8981\u4e8c\u5237\uff0c\u76f4\u63a5\u663e\u793a\u4e00\u5237\u7ed3\u679c"

    .line 120131
    .line 120132
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120136
    .line 120137
    const/4 v0, 0x2

    .line 120138
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120139
    .line 120140
    .line 120141
    return v0
.end method

.method public final G()I
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v3, 0x1f

    .line 100006
    .line 100007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v2, v1, v4

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x38d214

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    const-string v1, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100036
    .line 100037
    const-string v2, "-> \u66f4\u65b0\u5b9a\u4f4d\u72b6\u6001"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-ge v2, v3, :cond_1

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100051
    .line 100052
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    const/16 v3, 0xb

    .line 100062
    .line 100063
    const/4 v4, 0x3

    .line 100064
    if-ne v3, v2, :cond_3

    .line 100065
    .line 100066
    const-string v2, "-> \u4e00\u5237\u8bf7\u6c42\u4e2d\uff0c\u5229\u7528\u5b9a\u4f4d\u7ed3\u679c\u5224\u65ad\u662f\u5426\u4e8c\u5237"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->q(Z)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    const-string v0, "-> \u9700\u8981\u4e8c\u5237\uff0c\u4e22\u5f03\u4e00\u5237\u7ed3\u679c"

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100083
    .line 100084
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100085
    .line 100086
    .line 100087
    return v4

    .line 100088
    :cond_2
    const-string v0, "-> \u4e0d\u9700\u8981\u4e8c\u5237\uff0c\u7b49\u5f85\u4e00\u5237\u7ed3\u679c\u8fd4\u56de"

    .line 100089
    .line 100090
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    return v0

    .line 100100
    :cond_3
    const-string v3, "-> \u4e00\u5237\u5b8c\u6210\uff0c\u7ee7\u7eed\u5224\u5b9a"

    .line 100101
    .line 100102
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const/16 v3, 0xc

    .line 100106
    .line 100107
    if-ne v3, v2, :cond_5

    .line 100108
    .line 100109
    const-string v2, "-> \u4e00\u5237\u6210\u529f\uff0c\u5224\u65ad\u5b9a\u4f4d\u7ed3\u679c"

    .line 100110
    .line 100111
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->q(Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-eqz v0, :cond_4

    .line 100119
    .line 100120
    const-string v0, "-> \u9700\u8981\u4e8c\u5237"

    .line 100121
    .line 100122
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100126
    .line 100127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100128
    .line 100129
    .line 100130
    return v4

    .line 100131
    :cond_4
    const-string v0, "-> \u4e0d\u9700\u8981\u4e8c\u5237\uff0c\u76f4\u63a5\u663e\u793a\u4e00\u5237\u7ed3\u679c"

    .line 100132
    .line 100133
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100137
    .line 100138
    const/4 v1, 0x2

    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100140
    .line 100141
    .line 100142
    return v1

    .line 100143
    :cond_5
    const/16 v3, 0xd

    .line 100144
    .line 100145
    if-ne v3, v2, :cond_6

    .line 100146
    .line 100147
    const-string v0, "-> \u4e00\u5237\u5931\u8d25\uff0c\u53d1\u8d77\u4e8c\u5237"

    .line 100148
    .line 100149
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100153
    .line 100154
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100155
    .line 100156
    .line 100157
    return v4

    .line 100158
    :cond_6
    return v0
.end method

.method public final a(Lcom/meituan/android/pt/homepage/requestforward/e;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "home"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5d39c5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6231fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "biz_t3_homepage_request_total"

    .line 120027
    .line 120028
    const-string v1, "homepage_request_total"

    .line 120029
    .line 120030
    const-string v2, "cold_start_request_homepage"

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 120037
    .line 120038
    const-string v1, "\u6570\u636e\u4e0a\u62a5\uff1a\u51b7\u542f\u89e6\u53d1homepage\u8bf7\u6c42"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "homepage_request"

    .line 120044
    .line 120045
    const-string v2, "biz_t3_homepage_request"

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string p1, "use_first_result"

    .line 120050
    .line 120051
    invoke-static {v2, v1, p1, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "\u6570\u636e\u4e0a\u62a5\uff1a\u751f\u6548-\u4f7f\u7528\u7b2c\u4e00\u6b21\u7ed3\u679c"

    .line 120055
    .line 120056
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string p1, "use_second_result"

    .line 120061
    .line 120062
    invoke-static {v2, v1, p1, v3, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "\u6570\u636e\u4e0a\u62a5\uff1a\u4e0d\u751f\u6548-\u4f7f\u7528\u7b2c\u4e8c\u6b21\u7ed3\u679c"

    .line 120066
    .line 120067
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final c()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->r:Lcom/meituan/android/common/locate/MtLocation;

    return-object v0
.end method

.method public final d()I
    .locals 4
    .annotation build Lcom/meituan/android/pt/homepage/requestforward/HPRequestForwardConst$RequestForwardState;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfbc6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->q:Lcom/meituan/android/common/locate/MtLocation;

    return-object v0
.end method

.method public final f()Lcom/meituan/android/pt/homepage/requestforward/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->p:Lcom/meituan/android/pt/homepage/requestforward/a;

    return-object v0
.end method

.method public final h(Z)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa21cd9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    const-string v0, "loc_data_lat"

    .line 120041
    .line 120042
    const-wide/16 v1, 0x0

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    return-wide v0

    .line 120049
    :catch_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    .line 120050
    return-wide v0
.end method

.method public final i(Z)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a1c9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    const-string v0, "loc_data_lng"

    .line 120041
    .line 120042
    const-wide/16 v1, 0x0

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    return-wide v0

    .line 120049
    :catch_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    .line 120050
    return-wide v0
.end method

.method public final j(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91b053

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const-string v0, "requestForwardFlag"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 p1, 0x0

    .line 120041
    :goto_0
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :catch_0
    :cond_3
    const-string p1, "default"

    .line 120047
    .line 120048
    return-object p1
.end method

.method public final k(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9aa483

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->j(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_2

    .line 150044
    .line 150045
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    if-eqz p2, :cond_2

    .line 150048
    .line 150049
    const-string v0, "requestForwardFlag"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->s:Z

    return v0
.end method

.method public final m(Lcom/sankuai/meituan/mbc/module/g;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x688049

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120036
    .line 120037
    const-string v0, "first"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->o(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    return p1

    .line 120044
    :catch_0
    return v2

    .line 120045
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb9d5b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x74f605

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    return v1

    .line 150034
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 150035
    .line 150036
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    const-string v0, "requestForwardFlag"

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    const/4 p1, 0x0

    .line 150046
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b3397

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
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-lez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const-string v0, "lastLat:"

    .line 100035
    .line 100036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->h:D

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, " lastLng"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->i:D

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/requestforward/b;->n()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    return v0
.end method

.method public final q(Z)Z
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xd65410

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    return v1

    .line 120037
    :cond_0
    sget-object v3, Lcom/meituan/android/pt/homepage/debugmanager/a;->e:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "YES"

    .line 120040
    .line 120041
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_1
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->r:Lcom/meituan/android/common/locate/MtLocation;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "pt-9ecf6bfb85017236"

    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    :goto_0
    if-nez v3, :cond_3

    .line 120064
    .line 120065
    return v5

    .line 120066
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->h(Z)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v6

    .line 120070
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->i(Z)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v8

    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    :try_start_0
    iget-wide v10, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->j:J

    .line 120077
    .line 120078
    :goto_1
    move-wide v14, v10

    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120081
    .line 120082
    const-string v10, "loc_data_stamp"

    .line 120083
    .line 120084
    const-wide/16 v11, 0x0

    .line 120085
    .line 120086
    invoke-virtual {v4, v10, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    goto :goto_1

    .line 120091
    :catch_0
    iget-wide v10, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->j:J

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v10

    .line 120098
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v12

    .line 120102
    invoke-static/range {v6 .. v13}, Lcom/meituan/android/pt/homepage/utils/g0;->a(DDDD)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v3

    .line 120106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v6

    .line 120110
    sub-long/2addr v6, v14

    .line 120111
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->n:Lcom/meituan/android/pt/homepage/requestforward/d;

    .line 120112
    .line 120113
    const-wide/16 v11, 0x0

    .line 120114
    .line 120115
    if-nez v8, :cond_5

    .line 120116
    .line 120117
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 120118
    .line 120119
    .line 120120
    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_5
    iget-wide v13, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->k:D

    .line 120124
    .line 120125
    cmpg-double v15, v13, v11

    .line 120126
    .line 120127
    if-gez v15, :cond_7

    .line 120128
    .line 120129
    check-cast v8, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/b;

    .line 120130
    .line 120131
    new-array v13, v5, [Ljava/lang/Object;

    .line 120132
    .line 120133
    sget-object v14, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v15, 0x64fbe7

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v16

    .line 120142
    if-eqz v16, :cond_6

    .line 120143
    .line 120144
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    check-cast v8, Ljava/lang/Double;

    .line 120149
    .line 120150
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v13

    .line 120154
    goto :goto_3

    .line 120155
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e()J

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v13

    .line 120159
    long-to-double v13, v13

    .line 120160
    :goto_3
    iput-wide v13, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->k:D

    .line 120161
    .line 120162
    :cond_7
    iget-wide v13, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->k:D

    .line 120163
    .line 120164
    :goto_4
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->n:Lcom/meituan/android/pt/homepage/requestforward/d;

    .line 120165
    .line 120166
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 120167
    .line 120168
    if-nez v8, :cond_8

    .line 120169
    .line 120170
    move-wide/from16 v17, v6

    .line 120171
    .line 120172
    goto :goto_5

    .line 120173
    :cond_8
    move-wide/from16 v17, v6

    .line 120174
    .line 120175
    iget-wide v5, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->l:D

    .line 120176
    .line 120177
    cmpg-double v7, v5, v11

    .line 120178
    .line 120179
    if-gez v7, :cond_9

    .line 120180
    .line 120181
    iput-wide v9, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->l:D

    .line 120182
    .line 120183
    :cond_9
    iget-wide v9, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->l:D

    .line 120184
    .line 120185
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    const-string v6, "----> \u8ddd\u79bb\u53d8\u5316\uff1a"

    .line 120191
    .line 120192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    const-string v6, ", \u5b9a\u4f4d\u65f6\u95f4\u95f4\u9694\uff1a"

    .line 120199
    .line 120200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    move-wide/from16 v6, v17

    .line 120204
    .line 120205
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    const-string v2, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 120213
    .line 120214
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    const-string v8, "----> \u8ddd\u79bb\u9608\u503c\uff1a"

    .line 120223
    .line 120224
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    const-string v8, ", \u65f6\u95f4\u9608\u503c\uff1a"

    .line 120231
    .line 120232
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    cmpl-double v5, v13, v11

    .line 120246
    .line 120247
    if-eqz v5, :cond_12

    .line 120248
    .line 120249
    cmpl-double v8, v9, v11

    .line 120250
    .line 120251
    if-nez v8, :cond_a

    .line 120252
    .line 120253
    goto :goto_b

    .line 120254
    :cond_a
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 120255
    .line 120256
    cmpl-double v8, v9, v11

    .line 120257
    .line 120258
    if-nez v8, :cond_c

    .line 120259
    .line 120260
    if-lez v5, :cond_c

    .line 120261
    .line 120262
    const-string v1, "----> \u53ea\u5224\u5b9a \u8ddd\u79bb\u9608\u503c"

    .line 120263
    .line 120264
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    cmpl-double v1, v3, v13

    .line 120268
    .line 120269
    if-lez v1, :cond_b

    .line 120270
    .line 120271
    const/4 v2, 0x1

    .line 120272
    goto :goto_6

    .line 120273
    :cond_b
    const/4 v2, 0x0

    .line 120274
    :goto_6
    return v2

    .line 120275
    :cond_c
    cmpl-double v5, v3, v13

    .line 120276
    .line 120277
    if-lez v5, :cond_d

    .line 120278
    .line 120279
    const/4 v3, 0x1

    .line 120280
    goto :goto_7

    .line 120281
    :cond_d
    const/4 v3, 0x0

    .line 120282
    :goto_7
    if-eqz v1, :cond_f

    .line 120283
    .line 120284
    const-string v1, "----> \u51b7\u542f\u52a8\uff0c\u65f6\u95f4\u4e0d\u53c2\u4e0e\u5224\u5b9a"

    .line 120285
    .line 120286
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_e
    const/4 v1, 0x0

    .line 120290
    goto :goto_8

    .line 120291
    :cond_f
    const-string v1, "----> \u975e\u51b7\u542f\u5355\u5237\u573a\u666f\uff0c\u65f6\u95f4\u53c2\u4e0e\u5224\u5b9a"

    .line 120292
    .line 120293
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    long-to-double v4, v6

    .line 120297
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 120298
    .line 120299
    mul-double/2addr v9, v6

    .line 120300
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 120301
    .line 120302
    .line 120303
    .line 120304
    .line 120305
    mul-double/2addr v9, v6

    .line 120306
    cmpl-double v1, v4, v9

    .line 120307
    .line 120308
    if-lez v1, :cond_e

    .line 120309
    .line 120310
    const/4 v1, 0x1

    .line 120311
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    const-string v5, "----> \u8ddd\u79bb\u6761\u4ef6\uff1a"

    .line 120317
    .line 120318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    const-string v5, ", \u65f6\u95f4\u6761\u4ef6\uff1a"

    .line 120325
    .line 120326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v4

    .line 120336
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    if-nez v3, :cond_11

    .line 120340
    .line 120341
    if-eqz v1, :cond_10

    .line 120342
    .line 120343
    goto :goto_9

    .line 120344
    :cond_10
    const/4 v2, 0x0

    .line 120345
    goto :goto_a

    .line 120346
    :cond_11
    :goto_9
    const/4 v2, 0x1

    .line 120347
    :goto_a
    return v2

    .line 120348
    :cond_12
    :goto_b
    const-string v1, "----> \u914d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u7ed3\u675f\u5224\u5b9a"

    .line 120349
    .line 120350
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    const/4 v1, 0x0

    .line 120354
    return v1
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "home"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x580756

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x905cc4

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->r:Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    const/16 v1, 0xa

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100049
    .line 100050
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2a5f2

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
    const-string v0, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100019
    .line 100020
    const-string v1, "\u4fdd\u5b58\u6700\u540e\u4f4d\u7f6e\uff0c\u7528\u4e8e\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\u4f7f\u7528"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "save_last_location"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final u(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->r:Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method

.method public final v()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5692f2

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    const-string v0, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100034
    .line 100035
    const-string v1, "\u53d1\u8d77\u663e\u793a\u4e00\u5237\u7ed3\u679c\u4e8b\u4ef6"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/pt/homepage/requestforward/e;

    .line 100061
    .line 100062
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/requestforward/e;->b()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v0, 0x1

    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->b(Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    return v0
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b2ebc

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    const-string v1, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 100034
    .line 100035
    const-string v2, "\u53d1\u8d77\u4e8c\u5237\u4e8b\u4ef6"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/pt/homepage/requestforward/e;

    .line 100061
    .line 100062
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/requestforward/e;->a()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->b(Z)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    :cond_2
    return v0
.end method

.method public final x(Lcom/meituan/android/pt/homepage/requestforward/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->n:Lcom/meituan/android/pt/homepage/requestforward/d;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->s:Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/b;->t:Ljava/lang/String;

    return-void
.end method
