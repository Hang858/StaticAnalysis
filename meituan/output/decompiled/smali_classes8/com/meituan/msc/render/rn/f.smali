.class public final Lcom/meituan/msc/render/rn/f;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/ICssPreParseManager;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "CssPreParseManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a56b3f1ab09abb1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xceb95c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "CssPreParseManager@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/render/rn/f;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    return-void
.end method

.method public static w2(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc48943

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/meituan/msc/modules/engine/a;

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-object v2

    .line 120040
    :cond_1
    const-class v1, Lcom/meituan/msc/modules/viewmanager/h;

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Lcom/meituan/msc/modules/viewmanager/h;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/m;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/viewmanager/h;->w2(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x169413

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const-string v4, "7122f6e193de47c1"

    .line 120030
    .line 120031
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "/pages/store/index"

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v3, 0x0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120053
    :goto_1
    if-eqz v3, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    iget-object v3, p0, Lcom/meituan/msc/render/rn/f;->l:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    const/4 v4, 0x2

    .line 120063
    const/4 v5, 0x3

    .line 120064
    if-nez v3, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 120067
    .line 120068
    new-array v3, v5, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v5, "preParseCss,already parsed css at launch"

    .line 120071
    .line 120072
    aput-object v5, v3, v2

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    aput-object v1, v3, v0

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 120081
    .line 120082
    aput-object v0, v3, v4

    .line 120083
    .line 120084
    invoke-static {p1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-nez v3, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 120097
    .line 120098
    new-array v3, v5, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const-string v5, "preParseCss,already pre parsed css"

    .line 120101
    .line 120102
    aput-object v5, v3, v2

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    aput-object v1, v3, v0

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 120111
    .line 120112
    aput-object v0, v3, v4

    .line 120113
    .line 120114
    invoke-static {p1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_5
    iput-object p1, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 120121
    .line 120122
    new-array v5, v5, [Ljava/lang/Object;

    .line 120123
    .line 120124
    const-string v6, "preParseCss"

    .line 120125
    .line 120126
    aput-object v6, v5, v2

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    aput-object v6, v5, v0

    .line 120133
    .line 120134
    aput-object p1, v5, v4

    .line 120135
    .line 120136
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/meituan/msc/render/rn/f;->w2(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    if-nez v3, :cond_6

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 120146
    .line 120147
    const/4 v1, 0x0

    .line 120148
    new-array v0, v0, [Ljava/lang/Object;

    .line 120149
    .line 120150
    const-string v3, "preParseCss queueConfiguration is null"

    .line 120151
    .line 120152
    aput-object v3, v0, v2

    .line 120153
    .line 120154
    invoke-static {p1, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    return-void

    .line 120158
    :cond_6
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    new-instance v2, Lcom/meituan/msc/render/rn/f$a;

    .line 120163
    .line 120164
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/msc/render/rn/f$a;-><init>(Lcom/meituan/msc/render/rn/f;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 120168
    .line 120169
    .line 120170
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50bc1e

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
    iget-object v1, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/render/rn/f;->l:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/msc/utils/b;->e(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Lcom/meituan/msc/render/rn/f;->w2(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    const/4 v3, 0x1

    .line 100059
    new-array v3, v3, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v4, "entryRemoved queueConfiguration is null"

    .line 100062
    .line 100063
    aput-object v4, v3, v0

    .line 100064
    .line 100065
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100070
    move-result-object v0

    new-instance v2, Lcom/meituan/msc/render/rn/f$b;

    invoke-direct {v2, p0, v1}, Lcom/meituan/msc/render/rn/f$b;-><init>(Lcom/meituan/msc/render/rn/f;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdfe8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->x()Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x623d1f

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->x()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/msc/render/rn/f;->w2(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v4, "entryRemoved queueConfiguration is null"

    .line 100042
    .line 100043
    aput-object v4, v3, v0

    .line 100044
    .line 100045
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100050
    move-result-object v0

    invoke-static {p0}, Lc/n;->h(Lcom/meituan/msc/render/rn/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22a92

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Integer;

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    :goto_0
    return v1
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;I)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc088e1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    const-string v5, "msg"

    .line 170038
    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 170042
    .line 170043
    new-array p2, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    const-string v3, "preCssFileV2 Failed, no such element"

    .line 170046
    .line 170047
    aput-object v3, p2, v2

    .line 170048
    .line 170049
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    aput-object v3, p2, v4

    .line 170054
    .line 170055
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v6, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170059
    .line 170060
    const-wide/16 v8, 0x0

    .line 170061
    .line 170062
    const/4 v10, 0x0

    .line 170063
    new-array v11, v0, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object v5, v11, v2

    .line 170066
    .line 170067
    const-string p1, "empty pagePath"

    .line 170068
    .line 170069
    aput-object p1, v11, v4

    .line 170070
    .line 170071
    const-string v7, "msc.render.css.parse.pre"

    .line 170072
    .line 170073
    invoke-static/range {v6 .. v11}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_1
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170078
    .line 170079
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    sget-object v6, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 170084
    .line 170085
    if-eq v3, v6, :cond_2

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    invoke-static {v1}, Lcom/meituan/msc/render/rn/f;->w2(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    if-nez v3, :cond_3

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 170095
    .line 170096
    new-array p2, v0, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string v3, "preParseCss queueConfiguration is null"

    .line 170099
    .line 170100
    aput-object v3, p2, v2

    .line 170101
    .line 170102
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    aput-object v3, p2, v4

    .line 170107
    .line 170108
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v6, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170112
    .line 170113
    const-wide/16 v8, 0x0

    .line 170114
    .line 170115
    const/4 v10, 0x0

    .line 170116
    new-array v11, v0, [Ljava/lang/Object;

    .line 170117
    .line 170118
    aput-object v5, v11, v2

    .line 170119
    .line 170120
    const-string p1, "cannot found queueConfiguration"

    .line 170121
    .line 170122
    aput-object p1, v11, v4

    .line 170123
    .line 170124
    const-string v7, "msc.render.css.parse.pre"

    .line 170125
    .line 170126
    invoke-static/range {v6 .. v11}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 170127
    .line 170128
    .line 170129
    return-void

    .line 170130
    :cond_3
    iget-object v5, p0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 170131
    .line 170132
    const/4 v6, 0x3

    .line 170133
    new-array v6, v6, [Ljava/lang/Object;

    .line 170134
    .line 170135
    const-string v7, "prepareCssFile"

    .line 170136
    .line 170137
    aput-object v7, v6, v2

    .line 170138
    .line 170139
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    aput-object v2, v6, v4

    .line 170144
    .line 170145
    aput-object p1, v6, v0

    .line 170146
    .line 170147
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    new-instance v2, Lcom/meituan/msc/render/rn/c;

    .line 170155
    .line 170156
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/meituan/msc/render/rn/c;-><init>(Lcom/meituan/msc/render/rn/f;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;I)V

    .line 170157
    .line 170158
    .line 170159
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 170160
    .line 170161
    .line 170162
    return-void
.end method

.method public final w1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e1bd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
