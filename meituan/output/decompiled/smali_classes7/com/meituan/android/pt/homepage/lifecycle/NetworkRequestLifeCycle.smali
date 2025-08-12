.class public Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4921d23b847346a7L    # -2.114473856992237E-44

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4b5d0

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    sget-object v3, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100052
    .line 100053
    const/16 v4, 0x19

    .line 100054
    .line 100055
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->c:Lrx/Subscription;

    .line 100063
    .line 100064
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100067
    .line 100068
    const-string v3, "MainActivity_onStart"

    .line 100069
    .line 100070
    const-string v4, "net_all"

    .line 100071
    .line 100072
    const-string v5, "op_refresh_index_tab"

    .line 100073
    .line 100074
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    new-instance v5, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 100079
    .line 100080
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v1, v4, v5}, Lcom/meituan/android/pt/homepage/ability/bus/e;->k(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v4, "net_tab_data_back"

    .line 100087
    .line 100088
    const-string v5, "event_tab_click"

    .line 100089
    .line 100090
    const-string v6, "event_receive_push"

    .line 100091
    .line 100092
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    new-instance v4, Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 100097
    .line 100098
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/lifecycle/p;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->k(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100102
    .line 100103
    .line 100104
    sget-object v3, Lcom/meituan/android/pt/homepage/lifecycle/n;->a:Lcom/meituan/android/pt/homepage/lifecycle/n;

    .line 100105
    .line 100106
    const-string v4, "MainActivity_onCreate"

    .line 100107
    .line 100108
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100109
    .line 100110
    .line 100111
    sget-object v3, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100112
    .line 100113
    new-instance v4, Lcom/meituan/android/pt/homepage/lifecycle/q;

    .line 100114
    .line 100115
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/lifecycle/q;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const/4 v5, 0x2

    .line 100119
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100120
    .line 100121
    .line 100122
    sget-object v3, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    .line 100123
    .line 100124
    const-string v4, "event_double_back"

    .line 100125
    .line 100126
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100127
    .line 100128
    .line 100129
    sget-object v3, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100130
    .line 100131
    new-instance v4, Lcom/meituan/android/pt/homepage/lifecycle/r;

    .line 100132
    .line 100133
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/lifecycle/r;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100137
    .line 100138
    .line 100139
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100142
    .line 100143
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_1

    .line 100148
    .line 100149
    const-string v3, "2ndFloor"

    .line 100150
    .line 100151
    const-string v4, "\u5ef6\u8fdf\u81f3T2plus\u6267\u884c\u4e8c\u697c\u8bf7\u6c42\u4efb\u52a1"

    .line 100152
    .line 100153
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    sget-object v3, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100157
    .line 100158
    new-instance v4, Lcom/meituan/android/pt/homepage/lifecycle/s;

    .line 100159
    .line 100160
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/homepage/lifecycle/s;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V

    .line 100161
    .line 100162
    .line 100163
    const/4 v5, 0x6

    .line 100164
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100165
    .line 100166
    .line 100167
    new-instance v3, Lcom/meituan/android/pt/homepage/lifecycle/l;

    .line 100168
    .line 100169
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pt/homepage/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 100170
    .line 100171
    .line 100172
    const-string v0, "event_login_change"

    .line 100173
    .line 100174
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x520e0b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cb50e

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v3

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86ab29

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->r()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final q()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87a104

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const/4 v4, 0x1

    .line 100034
    invoke-virtual {v3, v1, v2, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100039
    .line 100040
    move-result-object v4

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->B(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    return-object v3
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcffbf

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
    const-string v0, "op_refresh_index_tab"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100025
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99925e

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "video"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/net/b;->a()Lcom/meituan/android/pt/homepage/tab/net/b;

    .line 100040
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/tab/net/b;->b(Ljava/util/Set;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    return-void
.end method
