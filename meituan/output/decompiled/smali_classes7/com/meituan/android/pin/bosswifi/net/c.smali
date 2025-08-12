.class public final Lcom/meituan/android/pin/bosswifi/net/c;
.super Lcom/meituan/android/pin/bosswifi/utils/m$a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/net/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/net/c$c;,
        Lcom/meituan/android/pin/bosswifi/net/c$b;,
        Lcom/meituan/android/pin/bosswifi/net/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/pin/bosswifi/net/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pin/bosswifi/net/c$c;

.field public d:Z

.field public e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

.field public f:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public final g:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/pin/bosswifi/net/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/dianping/live/card/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1810175361ca440dL    # -4.549449629965463E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/utils/m$a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x54532c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150028
    .line 150029
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c$d;->c:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 150030
    .line 150031
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150035
    .line 150036
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 150037
    .line 150038
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150039
    .line 150040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->g:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150048
    .line 150049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150050
    .line 150051
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150055
    .line 150056
    new-instance v0, Lcom/dianping/live/card/j;

    .line 150057
    .line 150058
    const/16 v1, 0x1b

    .line 150059
    .line 150060
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 150061
    .line 150062
    .line 150063
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 150064
    .line 150065
    const-string v0, "connectivity"

    .line 150066
    .line 150067
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 150072
    .line 150073
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->a:Landroid/net/ConnectivityManager;

    .line 150074
    .line 150075
    new-instance p1, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 150076
    .line 150077
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;-><init>(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    return-void
.end method

.method public static i(Lcom/meituan/android/pin/bosswifi/net/c;)V
    .locals 8

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "PinWifiManager"

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x339f1e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 120025
    .line 120026
    if-nez v2, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->a:Landroid/net/ConnectivityManager;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->c()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/pin/bosswifi/net/c;->l(Landroid/net/Network;Ljava/lang/String;)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const/4 v4, 0x1

    .line 120049
    new-array v5, v4, [Ljava/lang/Object;

    .line 120050
    .line 120051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v7, "sendGet , code : "

    .line 120057
    .line 120058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    aput-object v6, v5, v1

    .line 120069
    .line 120070
    invoke-static {v0, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    const/16 v5, 0x12e

    .line 120076
    .line 120077
    if-ne v3, v5, :cond_3

    .line 120078
    .line 120079
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->b()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/pin/bosswifi/net/c;->l(Landroid/net/Network;Ljava/lang/String;)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    new-array v5, v4, [Ljava/lang/Object;

    .line 120092
    .line 120093
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v7, "retry sendGet , code : "

    .line 120099
    .line 120100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    aput-object v6, v5, v1

    .line 120111
    .line 120112
    invoke-static {v0, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    const/16 v0, 0xc8

    .line 120116
    .line 120117
    if-eq v3, v0, :cond_5

    .line 120118
    .line 120119
    const/16 v0, 0x12c

    .line 120120
    .line 120121
    if-le v3, v0, :cond_4

    .line 120122
    .line 120123
    const/16 v0, 0x190

    .line 120124
    .line 120125
    if-ge v3, v0, :cond_4

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_4
    const/4 v0, 0x0

    .line 120129
    goto :goto_1

    .line 120130
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 120131
    :goto_1
    const/16 v5, 0xcc

    .line 120132
    .line 120133
    if-ne v3, v5, :cond_6

    .line 120134
    .line 120135
    const/4 v1, 0x1

    .line 120136
    :cond_6
    if-eqz v0, :cond_7

    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/android/pin/bosswifi/net/c$d;->b:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 120139
    .line 120140
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/net/c;->o(Lcom/meituan/android/pin/bosswifi/net/c$d;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->g:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120144
    .line 120145
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 120146
    .line 120147
    const/16 v3, 0x11

    .line 120148
    .line 120149
    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->a(Ljava/lang/Runnable;)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_7
    if-eqz v1, :cond_8

    .line 120157
    .line 120158
    sget-object v0, Lcom/meituan/android/pin/bosswifi/net/c$d;->a:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 120159
    .line 120160
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/net/c;->o(Lcom/meituan/android/pin/bosswifi/net/c$d;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->g:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120164
    .line 120165
    new-instance v1, Lcom/dianping/live/live/mrn/d;

    .line 120166
    .line 120167
    const/16 v3, 0xd

    .line 120168
    .line 120169
    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->a(Ljava/lang/Runnable;)Z

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_8
    sget-object v0, Lcom/meituan/android/pin/bosswifi/net/c$d;->c:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 120177
    .line 120178
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/net/c;->o(Lcom/meituan/android/pin/bosswifi/net/c$d;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->g:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120182
    .line 120183
    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    .line 120184
    .line 120185
    const/16 v3, 0x8

    .line 120186
    .line 120187
    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :catchall_0
    move-exception p0

    .line 120195
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-nez v0, :cond_9

    .line 120200
    .line 120201
    :goto_2
    return-void

    .line 120202
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120203
    .line 120204
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120205
    .line 120206
    .line 120207
    throw v0
.end method

.method public static k(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/net/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2134d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/net/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/net/c;

    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/pin/bosswifi/net/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/net/c$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x213608

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce9ee4

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->a()Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1, p0}, Lcom/meituan/android/pin/bosswifi/utils/m;->e(Lcom/meituan/android/pin/bosswifi/utils/m$a;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->a:Landroid/net/ConnectivityManager;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->c:Lcom/meituan/android/pin/bosswifi/net/c$c;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;->quitSafely()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c$d;->c:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->c:Lcom/meituan/android/pin/bosswifi/net/c$c;

    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/net/c$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d58f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xa65d8d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/net/c;->n(ZJ)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x618d1a

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->d:Z

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;->start()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/net/c;->e:Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;->getLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-direct {v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100043
    .line 100044
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 100045
    .line 100046
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const/16 v3, 0xc

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/meituan/android/pin/bosswifi/net/c$c;

    .line 100068
    .line 100069
    invoke-direct {v2, p0}, Lcom/meituan/android/pin/bosswifi/net/c$c;-><init>(Lcom/meituan/android/pin/bosswifi/net/c;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/net/c;->c:Lcom/meituan/android/pin/bosswifi/net/c$c;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/net/c;->a:Landroid/net/ConnectivityManager;

    .line 100075
    .line 100076
    invoke-virtual {v3, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->a()Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v1, p0}, Lcom/meituan/android/pin/bosswifi/utils/m;->d(Lcom/meituan/android/pin/bosswifi/utils/m$a;)V

    .line 100084
    .line 100085
    .line 100086
    const-wide/16 v1, 0x64

    .line 100087
    .line 100088
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/net/c;->n(ZJ)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2612a

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c$d;->a:Lcom/meituan/android/pin/bosswifi/net/c$d;

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1d659

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
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/net/c;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-wide/16 v1, 0x64

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/net/c;->d(ZJ)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final j(Ljava/net/HttpURLConnection;)Z
    .locals 7

    .line 120000
    const-string v0, "PinWifiManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xea77d0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-gtz v2, :cond_1

    .line 120035
    .line 120036
    return v3

    .line 120037
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    const-string v4, "text/html"

    .line 120044
    .line 120045
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/16 v2, 0x400

    .line 120056
    .line 120057
    new-array v2, v2, [B

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    new-instance v4, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-direct {v4, v2, v3, p1}, Ljava/lang/String;-><init>([BII)V

    .line 120066
    .line 120067
    .line 120068
    const/4 p1, 0x2

    .line 120069
    new-array p1, p1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const-string v2, "content : "

    .line 120072
    .line 120073
    aput-object v2, p1, v3

    .line 120074
    .line 120075
    aput-object v4, p1, v1

    .line 120076
    .line 120077
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "login"

    .line 120081
    .line 120082
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    const-string p1, "password"

    .line 120089
    .line 120090
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_3

    .line 120095
    .line 120096
    const-string p1, "sign in"

    .line 120097
    .line 120098
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_3

    .line 120103
    .line 120104
    const-string p1, "\u8ba4\u8bc1"

    .line 120105
    .line 120106
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    if-eqz p1, :cond_2

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    const/4 v1, 0x0

    .line 120114
    :cond_3
    :goto_0
    return v1

    .line 120115
    :catch_0
    move-exception p1

    .line 120116
    new-array v1, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    const-string v2, "Error checking captive portal: "

    .line 120119
    .line 120120
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    aput-object p1, v1, v3

    .line 120129
    .line 120130
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    return v3
.end method

.method public final l(Landroid/net/Network;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 150000
    const-string v0, "no-cache"

    .line 150001
    .line 150002
    const-string v1, "PinWifiManager"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p2, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0x3d8590

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_0
    const/4 v2, 0x0

    .line 150032
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 150033
    .line 150034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v7, "sendGet, url :"

    .line 150040
    .line 150041
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    const-string v7, " , networkd : "

    .line 150048
    .line 150049
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v6

    .line 150059
    aput-object v6, v5, v3

    .line 150060
    .line 150061
    invoke-static {v1, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    new-instance v5, Ljava/net/URL;

    .line 150065
    .line 150066
    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150067
    .line 150068
    .line 150069
    const-string v6, "openConnection"

    .line 150070
    .line 150071
    if-eqz p1, :cond_1

    .line 150072
    .line 150073
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    new-array v7, v4, [Ljava/lang/Class;

    .line 150078
    .line 150079
    const-class v8, Ljava/net/URL;

    .line 150080
    .line 150081
    aput-object v8, v7, v3

    .line 150082
    .line 150083
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    new-array v6, v4, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object v5, v6, v3

    .line 150090
    .line 150091
    invoke-virtual {p1, v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    new-array v5, v3, [Ljava/lang/Class;

    .line 150103
    .line 150104
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    new-array v5, v3, [Ljava/lang/Object;

    .line 150109
    .line 150110
    invoke-virtual {p1, v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150115
    .line 150116
    :goto_0
    move-object v2, p1

    .line 150117
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 150118
    .line 150119
    .line 150120
    const-string p1, "Pragma"

    .line 150121
    .line 150122
    invoke-virtual {v2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    const-string p1, "Cache-Control"

    .line 150126
    .line 150127
    invoke-virtual {v2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150131
    .line 150132
    .line 150133
    const-string p1, "GET"

    .line 150134
    .line 150135
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    const/16 p1, 0x1388

    .line 150139
    .line 150140
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150141
    .line 150142
    .line 150143
    const/16 p1, 0x1f40

    .line 150144
    .line 150145
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/pin/bosswifi/net/c;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150152
    .line 150153
    .line 150154
    move-result p1

    .line 150155
    const-string p2, "Location"

    .line 150156
    .line 150157
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    new-array v0, v4, [Ljava/lang/Object;

    .line 150162
    .line 150163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    const-string v6, "ResponseCode: "

    .line 150169
    .line 150170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    const-string v6, ", Location: "

    .line 150177
    .line 150178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v5

    .line 150188
    aput-object v5, v0, v3

    .line 150189
    .line 150190
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150191
    .line 150192
    .line 150193
    const/16 v0, 0xcc

    .line 150194
    .line 150195
    if-ne p1, v0, :cond_2

    .line 150196
    .line 150197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150201
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150202
    .line 150203
    .line 150204
    :catchall_0
    return-object p1

    .line 150205
    :cond_2
    const/16 v0, 0x12c

    .line 150206
    .line 150207
    if-lt p1, v0, :cond_3

    .line 150208
    .line 150209
    const/16 v0, 0x190

    .line 150210
    .line 150211
    if-ge p1, v0, :cond_3

    .line 150212
    .line 150213
    :try_start_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 150214
    .line 150215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150218
    .line 150219
    .line 150220
    const-string v4, "Redirect detected: "

    .line 150221
    .line 150222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p2

    .line 150232
    aput-object p2, p1, v3

    .line 150233
    .line 150234
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150235
    .line 150236
    .line 150237
    const/16 p1, 0x12e

    .line 150238
    .line 150239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150243
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150244
    .line 150245
    .line 150246
    :catchall_1
    return-object p1

    .line 150247
    :cond_3
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/meituan/android/pin/bosswifi/net/c;->j(Ljava/net/HttpURLConnection;)Z

    .line 150248
    .line 150249
    .line 150250
    move-result p2

    .line 150251
    if-eqz p2, :cond_4

    .line 150252
    .line 150253
    const/16 p1, 0xc8

    .line 150254
    .line 150255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150259
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150260
    .line 150261
    .line 150262
    :catchall_2
    return-object p1

    .line 150263
    :cond_4
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150264
    .line 150265
    .line 150266
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 150267
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150268
    .line 150269
    .line 150270
    :catchall_3
    return-object p1

    .line 150271
    :catchall_4
    if-eqz v2, :cond_5

    .line 150272
    .line 150273
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150274
    .line 150275
    .line 150276
    :catchall_5
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p1

    .line 150280
    return-object p1
.end method

.method public final m(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf0d60e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    const-string v0, "https"

    .line 150031
    .line 150032
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p2

    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    new-array p2, v2, [Ljavax/net/ssl/TrustManager;

    .line 150039
    .line 150040
    new-instance v0, Lcom/meituan/android/pin/bosswifi/net/c$a;

    .line 150041
    .line 150042
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/net/c$a;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    aput-object v0, p2, v1

    .line 150046
    .line 150047
    const-string v0, "SSL"

    .line 150048
    .line 150049
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const/4 v1, 0x0

    .line 150054
    new-instance v2, Ljava/security/SecureRandom;

    .line 150055
    .line 150056
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0, v1, p2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 150060
    .line 150061
    .line 150062
    move-object p2, p1

    .line 150063
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 150070
    .line 150071
    .line 150072
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 150073
    .line 150074
    sget-object p2, Lcom/meituan/android/pin/bosswifi/net/b;->a:Lcom/meituan/android/pin/bosswifi/net/b;

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    .line 150079
    :catch_0
    :cond_1
    return-void
.end method

.method public final n(ZJ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xd97bb8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string v1, "triggerImmediateCheck"

    .line 150037
    .line 150038
    aput-object v1, v0, v2

    .line 150039
    .line 150040
    const-string v1, "PinWifiManager"

    .line 150041
    .line 150042
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 150048
    .line 150049
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150053
    .line 150054
    new-instance v1, Lcom/dianping/live/export/b0;

    .line 150055
    .line 150056
    const/4 v2, 0x7

    .line 150057
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, v1, p2, p3}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 150061
    .line 150062
    .line 150063
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 150070
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    :catchall_0
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/pin/bosswifi/net/c$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/net/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
