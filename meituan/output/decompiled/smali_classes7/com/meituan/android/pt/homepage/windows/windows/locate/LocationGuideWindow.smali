.class public Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49075ff6a88b075bL    # 6.515959252802073E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x3e027d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->n:Landroid/os/Handler;

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 150040
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec8719

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
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->n:Landroid/os/Handler;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120041
    .line 120042
    const/16 v1, 0x8

    .line 120043
    .line 120044
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return v2

    .line 120051
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->b()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_3
    return v0
.end method

.method public final t(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeceb6

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
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    new-array p1, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x608325

    .line 120038
    .line 120039
    .line 120040
    const/4 v5, 0x0

    .line 120041
    invoke-static {p1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {p1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    :goto_0
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;

    .line 120067
    .line 120068
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;Ljava/lang/ref/WeakReference;)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    new-array v1, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p1, v1, v2

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v4, 0x9d4c96

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_2

    .line 120087
    .line 120088
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v4, "version_name"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const-string v4, "ci"

    .line 120117
    .line 120118
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    const-string v4, "uuid"

    .line 120126
    .line 120127
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v3

    .line 120138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    const-string v4, "userid"

    .line 120143
    .line 120144
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    new-array v3, v2, [Ljava/lang/Object;

    .line 120148
    .line 120149
    const-string v4, "https://mop.meituan.com/mop/entry/locationGuideEntry"

    .line 120150
    .line 120151
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c(Z)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v3, 0x6b10f5

    .line 120173
    .line 120174
    .line 120175
    invoke-static {p1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-eqz v4, :cond_4

    .line 120180
    .line 120181
    invoke-static {p1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_4
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120189
    .line 120190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 120195
    .line 120196
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->u(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    return v0
.end method

.method public final u(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V
    .locals 17
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object v1, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0x6ae292

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v3, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 150029
    .line 150030
    const-string v6, "\u5904\u7406\u8bf7\u6c42\u6570\u636e"

    .line 150031
    .line 150032
    invoke-static {v3, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->b()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guidePopup:Ljava/util/List;

    .line 150044
    .line 150045
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    check-cast v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 150050
    .line 150051
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catch_0
    goto :goto_1

    .line 150056
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->a()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-eqz v3, :cond_2

    .line 150063
    .line 150064
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 150065
    .line 150066
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 150071
    .line 150072
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->f(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    check-cast v1, Landroid/app/Activity;

    .line 150084
    .line 150085
    const/4 v3, 0x0

    .line 150086
    if-nez v1, :cond_3

    .line 150087
    .line 150088
    const-string v1, "activity null"

    .line 150089
    .line 150090
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150091
    .line 150092
    .line 150093
    goto/16 :goto_9

    .line 150094
    .line 150095
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a(Landroid/app/Activity;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v6

    .line 150099
    if-nez v6, :cond_4

    .line 150100
    .line 150101
    const-string v1, "not homepage fragment"

    .line 150102
    .line 150103
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150104
    .line 150105
    .line 150106
    goto/16 :goto_9

    .line 150107
    .line 150108
    :cond_4
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150109
    .line 150110
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150111
    .line 150112
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/manager/status/a;->c()Landroid/support/v4/app/Fragment;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v6

    .line 150116
    if-eqz v6, :cond_18

    .line 150117
    .line 150118
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v6

    .line 150122
    if-nez v6, :cond_5

    .line 150123
    .line 150124
    goto/16 :goto_8

    .line 150125
    .line 150126
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->f()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    if-nez v6, :cond_6

    .line 150131
    .line 150132
    const-string v1, "not shiyanzu"

    .line 150133
    .line 150134
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150135
    .line 150136
    .line 150137
    goto/16 :goto_9

    .line 150138
    .line 150139
    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 150140
    .line 150141
    sget-object v7, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150142
    .line 150143
    const v8, 0x4dfb4f

    .line 150144
    .line 150145
    .line 150146
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v9

    .line 150150
    const/4 v10, 0x3

    .line 150151
    if-eqz v9, :cond_7

    .line 150152
    .line 150153
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v5

    .line 150157
    check-cast v5, Ljava/lang/Boolean;

    .line 150158
    .line 150159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v5

    .line 150163
    goto :goto_5

    .line 150164
    :cond_7
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150165
    .line 150166
    if-nez v6, :cond_8

    .line 150167
    .line 150168
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v6

    .line 150172
    const-string v7, "mtplatform_status"

    .line 150173
    .line 150174
    invoke-static {v6, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v6

    .line 150178
    sput-object v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150179
    .line 150180
    :cond_8
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150181
    .line 150182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    check-cast v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 150187
    .line 150188
    if-eqz v6, :cond_b

    .line 150189
    .line 150190
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfOneDay:Ljava/lang/String;

    .line 150191
    .line 150192
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150193
    .line 150194
    .line 150195
    move-result v7

    .line 150196
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfTotal:Ljava/lang/String;

    .line 150197
    .line 150198
    invoke-static {v6, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150199
    .line 150200
    .line 150201
    move-result v6

    .line 150202
    if-lez v7, :cond_9

    .line 150203
    .line 150204
    goto :goto_2

    .line 150205
    :cond_9
    const/4 v7, 0x1

    .line 150206
    :goto_2
    if-lez v6, :cond_a

    .line 150207
    .line 150208
    goto :goto_3

    .line 150209
    :cond_a
    const/4 v6, 0x3

    .line 150210
    goto :goto_3

    .line 150211
    :cond_b
    const/4 v6, 0x3

    .line 150212
    const/4 v7, 0x1

    .line 150213
    :goto_3
    sget-object v8, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150214
    .line 150215
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Ljava/util/ArrayList;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v8

    .line 150219
    if-nez v8, :cond_c

    .line 150220
    .line 150221
    goto :goto_5

    .line 150222
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150223
    .line 150224
    .line 150225
    move-result v9

    .line 150226
    if-nez v9, :cond_d

    .line 150227
    .line 150228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150229
    .line 150230
    .line 150231
    move-result v9

    .line 150232
    if-lt v9, v6, :cond_d

    .line 150233
    .line 150234
    const/4 v5, 0x0

    .line 150235
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150236
    .line 150237
    .line 150238
    move-result-wide v11

    .line 150239
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v6

    .line 150243
    const/4 v8, 0x0

    .line 150244
    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150245
    .line 150246
    .line 150247
    move-result v9

    .line 150248
    if-eqz v9, :cond_10

    .line 150249
    .line 150250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v9

    .line 150254
    check-cast v9, Ljava/lang/Long;

    .line 150255
    .line 150256
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150257
    .line 150258
    .line 150259
    move-result-wide v13

    .line 150260
    cmp-long v15, v11, v13

    .line 150261
    .line 150262
    if-gez v15, :cond_f

    .line 150263
    .line 150264
    goto :goto_4

    .line 150265
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150266
    .line 150267
    .line 150268
    move-result-wide v13

    .line 150269
    sub-long v13, v11, v13

    .line 150270
    .line 150271
    const-wide/32 v15, 0x5265c00

    .line 150272
    .line 150273
    .line 150274
    cmp-long v9, v13, v15

    .line 150275
    .line 150276
    if-gez v9, :cond_e

    .line 150277
    .line 150278
    add-int/lit8 v8, v8, 0x1

    .line 150279
    .line 150280
    goto :goto_4

    .line 150281
    :cond_10
    if-lt v8, v7, :cond_11

    .line 150282
    .line 150283
    const/4 v5, 0x0

    .line 150284
    :cond_11
    :goto_5
    if-nez v5, :cond_12

    .line 150285
    .line 150286
    const-string v1, "hit threshold"

    .line 150287
    .line 150288
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150289
    .line 150290
    .line 150291
    goto :goto_9

    .line 150292
    :cond_12
    sget-boolean v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->e:Z

    .line 150293
    .line 150294
    if-eqz v5, :cond_13

    .line 150295
    .line 150296
    const-string v1, "has shown"

    .line 150297
    .line 150298
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150299
    .line 150300
    .line 150301
    goto :goto_9

    .line 150302
    :cond_13
    new-instance v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 150303
    .line 150304
    invoke-direct {v5, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;-><init>(Landroid/content/Context;)V

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150311
    .line 150312
    .line 150313
    new-instance v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 150314
    .line 150315
    invoke-direct {v4, v0, v5, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;Landroid/app/Activity;)V

    .line 150316
    .line 150317
    .line 150318
    iput-object v4, v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->d:Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 150319
    .line 150320
    :try_start_1
    iget v4, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150321
    .line 150322
    const-string v6, "activity not resume"

    .line 150323
    .line 150324
    if-eq v4, v2, :cond_17

    .line 150325
    .line 150326
    if-eq v4, v10, :cond_17

    .line 150327
    .line 150328
    const/4 v2, 0x4

    .line 150329
    if-ne v4, v2, :cond_14

    .line 150330
    .line 150331
    goto :goto_7

    .line 150332
    :cond_14
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150333
    .line 150334
    .line 150335
    move-result v2

    .line 150336
    if-nez v2, :cond_16

    .line 150337
    .line 150338
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 150339
    .line 150340
    .line 150341
    move-result v1

    .line 150342
    if-eqz v1, :cond_15

    .line 150343
    .line 150344
    goto :goto_6

    .line 150345
    :cond_15
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 150346
    .line 150347
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->show()V

    .line 150348
    .line 150349
    .line 150350
    goto :goto_9

    .line 150351
    :cond_16
    :goto_6
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150352
    .line 150353
    .line 150354
    goto :goto_9

    .line 150355
    :cond_17
    :goto_7
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150356
    .line 150357
    .line 150358
    goto :goto_9

    .line 150359
    :cond_18
    :goto_8
    const-string v1, "fragment null"

    .line 150360
    .line 150361
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 150362
    .line 150363
    .line 150364
    :catch_1
    :goto_9
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3bfbbe

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u5f39\u7a97 - \u5f39\u7a97\u5173\u95ed\uff0c\u539f\u56e0: "

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 150042
    .line 150043
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const-string v0, "onConfirmClick"

    .line 150047
    .line 150048
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    const/4 p1, 0x4

    .line 150055
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    if-eqz p2, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->dismiss()V

    .line 150061
    .line 150062
    .line 150063
    const/4 p1, 0x0

    .line 150064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 150065
    .line 150066
    :cond_2
    return-void
.end method
