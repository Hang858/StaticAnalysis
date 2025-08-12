.class public final Lcom/meituan/android/recce/so/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/so/i$b;,
        Lcom/meituan/android/recce/so/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x30b06c7ca0ae4f2eL    # 3.631065692388352E-74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/recce/so/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1cf11f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    :goto_0
    array-length v3, v1

    .line 100032
    if-ge v0, v3, :cond_2

    .line 100033
    .line 100034
    aget-object v3, v1, v0

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    array-length v3, v1

    .line 100040
    add-int/lit8 v3, v3, -0x1

    .line 100041
    .line 100042
    if-eq v0, v3, :cond_1

    .line 100043
    .line 100044
    const-string v3, ","

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa17c33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/meituan/android/recce/so/i$a;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x463e89

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/so/b;->b()Lcom/meituan/android/recce/so/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/recce/so/b;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    check-cast p0, Lcom/meituan/android/recce/so/e;

    .line 120033
    .line 120034
    const-string v0, "notEnableDynamicSo"

    .line 120035
    .line 120036
    invoke-virtual {p0, v2, v4, v0}, Lcom/meituan/android/recce/so/e;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const-string v3, ""

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/recce/so/i$b;->d:Lcom/meituan/android/recce/so/i$b;

    .line 120051
    .line 120052
    check-cast p0, Lcom/meituan/android/recce/so/e;

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/android/recce/so/e;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v5, "wasai_platform_dyn"

    .line 120061
    .line 120062
    aput-object v5, v1, v2

    .line 120063
    .line 120064
    sget-object v6, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v7, 0x338479

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v8

    .line 120073
    if-eqz v8, :cond_3

    .line 120074
    .line 120075
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-static {v5, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    :goto_0
    if-eqz v1, :cond_5

    .line 120091
    .line 120092
    invoke-static {v5}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    sget-object v1, Lcom/meituan/android/recce/so/i$b;->a:Lcom/meituan/android/recce/so/i$b;

    .line 120099
    .line 120100
    check-cast p0, Lcom/meituan/android/recce/so/e;

    .line 120101
    .line 120102
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/android/recce/so/e;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    check-cast p0, Lcom/meituan/android/recce/so/e;

    .line 120107
    .line 120108
    const-string v0, "dynSoLoadFail"

    .line 120109
    .line 120110
    invoke-virtual {p0, v2, v4, v0}, Lcom/meituan/android/recce/so/e;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    return-void

    .line 120114
    :cond_5
    invoke-static {}, Lcom/meituan/android/recce/so/b;->b()Lcom/meituan/android/recce/so/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Lcom/meituan/android/recce/so/b;->a()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_6

    .line 120123
    .line 120124
    check-cast p0, Lcom/meituan/android/recce/so/e;

    .line 120125
    .line 120126
    const-string v0, "dynSoNotFound"

    .line 120127
    .line 120128
    invoke-virtual {p0, v2, v4, v0}, Lcom/meituan/android/recce/so/e;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    return-void

    .line 120132
    :cond_6
    new-array v0, v0, [Z

    .line 120133
    .line 120134
    aput-boolean v2, v0, v2

    .line 120135
    .line 120136
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/fragment/b;->e([ZLcom/meituan/android/recce/so/i$a;)Ljava/lang/Runnable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    sget-object v2, Lcom/meituan/android/recce/so/i;->b:Landroid/os/Handler;

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/android/recce/so/b;->b()Lcom/meituan/android/recce/so/b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v3}, Lcom/meituan/android/recce/so/b;->c()J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v3

    .line 120150
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120151
    .line 120152
    .line 120153
    new-instance v2, Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    new-instance v3, Lcom/meituan/android/loader/d$a;

    .line 120162
    .line 120163
    invoke-direct {v3}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v3, v2}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 120167
    .line 120168
    .line 120169
    iget-object v2, v3, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120170
    .line 120171
    new-instance v3, Lcom/meituan/android/recce/so/d;

    .line 120172
    .line 120173
    invoke-direct {v3, v1, v0, p0, v2}, Lcom/meituan/android/recce/so/d;-><init>(Ljava/lang/Runnable;[ZLcom/meituan/android/recce/so/i$a;Lcom/meituan/android/loader/d;)V

    .line 120174
    .line 120175
    .line 120176
    const-string p0, "pay_recce_so"

    .line 120177
    .line 120178
    invoke-static {p0, v3}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 120179
    .line 120180
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4beea2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v0, 0x1

    .line 100020
    const-string v1, "wasai_platform_dyn"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {v1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/recce/so/f;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Lcom/meituan/android/recce/so/f;-><init>(Lcom/meituan/android/loader/d;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "pay_recce_so"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    return-void
.end method
