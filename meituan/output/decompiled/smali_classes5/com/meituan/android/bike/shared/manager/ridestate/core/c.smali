.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/c;
.super Lcom/meituan/android/bike/shared/manager/ridestate/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/manager/ridestate/core/h<",
        "Lcom/meituan/android/bike/shared/bo/j$i;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2246846b43b196ceL    # -3.107449268248465E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;Lcom/meituan/android/bike/shared/manager/ridestate/r;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa44ba1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/g;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x2fdb10

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    instance-of v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;

    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0xdbb14a

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/bike/framework/iinterface/b$a;->a(Lcom/meituan/android/bike/framework/iinterface/b;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    :goto_0
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    monitor-exit p0

    .line 120064
    goto/16 :goto_4

    .line 120065
    .line 120066
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120073
    .line 120074
    instance-of v3, v1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120075
    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    sget-object v3, Lcom/meituan/android/bike/shared/bo/j$f;->c:Lcom/meituan/android/bike/shared/bo/j$f;

    .line 120080
    .line 120081
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    :goto_1
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-lez v1, :cond_4

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_4
    const/4 v0, 0x0

    .line 120103
    :goto_2
    if-eqz v0, :cond_5

    .line 120104
    .line 120105
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$c;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120108
    .line 120109
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/bo/j$l;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    monitor-exit p0

    .line 120116
    goto :goto_4

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    monitor-exit p0

    .line 120119
    throw p1

    .line 120120
    :cond_6
    instance-of v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$a;

    .line 120121
    .line 120122
    if-eqz v1, :cond_9

    .line 120123
    .line 120124
    monitor-enter p0

    .line 120125
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120132
    .line 120133
    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120134
    .line 120135
    const/4 v3, 0x5

    .line 120136
    if-eqz v1, :cond_7

    .line 120137
    .line 120138
    new-instance p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120139
    .line 120140
    invoke-direct {p1, v2, v0, v2, v3}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_7
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120148
    .line 120149
    if-eqz p1, :cond_8

    .line 120150
    .line 120151
    new-instance p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120152
    .line 120153
    invoke-direct {p1, v2, v0, v2, v3}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120157
    .line 120158
    .line 120159
    :cond_8
    :goto_3
    monitor-exit p0

    .line 120160
    goto :goto_4

    .line 120161
    :catchall_1
    move-exception p1

    .line 120162
    monitor-exit p0

    .line 120163
    throw p1

    .line 120164
    :cond_9
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$b;

    .line 120165
    .line 120166
    if-eqz v0, :cond_c

    .line 120167
    .line 120168
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/g$b;

    .line 120169
    .line 120170
    monitor-enter p0

    .line 120171
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120178
    .line 120179
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120180
    .line 120181
    const/4 v1, 0x0

    .line 120182
    if-nez v0, :cond_b

    .line 120183
    .line 120184
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120185
    .line 120186
    if-eqz p1, :cond_a

    .line 120187
    .line 120188
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120189
    .line 120190
    .line 120191
    :cond_a
    monitor-exit p0

    .line 120192
    goto :goto_4

    .line 120193
    :cond_b
    :try_start_4
    sget-object p1, Lcom/meituan/android/bike/shared/bo/j$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120196
    :catchall_2
    move-exception p1

    .line 120197
    monitor-exit p0

    .line 120198
    throw p1

    .line 120199
    :cond_c
    :goto_4
    return-void
.end method

.method public final bridge synthetic c(Lcom/meituan/android/bike/shared/bo/j;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x624412

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
    invoke-super {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/bo/j$f;->c:Lcom/meituan/android/bike/shared/bo/j$f;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->j(Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x423220

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/bo/j;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->i(Lcom/meituan/android/bike/shared/bo/j;Z)V

    return-void
.end method

.method public final h(Lcom/meituan/android/bike/shared/bo/j;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/bo/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x54c387

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    if-nez v1, :cond_2

    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final j(Lcom/meituan/android/bike/shared/bo/j$i;)V
    .locals 9
    .param p1    # Lcom/meituan/android/bike/shared/bo/j$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f7b50

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
    const-string v1, "state"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$k;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    instance-of v3, v1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    move-object v3, v1

    .line 120046
    check-cast v3, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/bo/j$l;->d()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    const/4 v3, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v3, 0x0

    .line 120057
    :goto_0
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    instance-of v4, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120060
    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    move-object v4, p1

    .line 120064
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120065
    .line 120066
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    .line 120067
    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    const/4 v4, 0x1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v4, 0x0

    .line 120073
    :goto_1
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    instance-of v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120076
    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    move-object v3, p1

    .line 120080
    check-cast v3, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/bo/j$j;->d()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_4

    .line 120087
    .line 120088
    const/4 v3, 0x1

    .line 120089
    goto :goto_2

    .line 120090
    :cond_4
    const/4 v3, 0x0

    .line 120091
    :goto_2
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    new-array v6, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120097
    .line 120098
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120099
    .line 120100
    aput-object v7, v6, v2

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v7, " Ebike updateState \u72b6\u6001 "

    .line 120112
    .line 120113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v7, " noPassed2Riding ="

    .line 120120
    .line 120121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const/16 v7, 0x20

    .line 120128
    .line 120129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    const/4 v6, 0x3

    .line 120141
    new-array v6, v6, [Lkotlin/j;

    .line 120142
    .line 120143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v7

    .line 120147
    const-string v8, "currentState"

    .line 120148
    .line 120149
    invoke-static {v8, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    aput-object v7, v6, v2

    .line 120154
    .line 120155
    const-string v2, "newState"

    .line 120156
    .line 120157
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    aput-object v2, v6, v0

    .line 120162
    .line 120163
    const/4 v0, 0x2

    .line 120164
    instance-of v1, v1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120165
    .line 120166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const-string v2, "isRiding"

    .line 120171
    .line 120172
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    aput-object v1, v6, v0

    .line 120177
    .line 120178
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v5, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120187
    .line 120188
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120193
    .line 120194
    .line 120195
    if-nez v4, :cond_6

    .line 120196
    .line 120197
    if-eqz v3, :cond_5

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120201
    .line 120202
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->f:Lrx/subjects/PublishSubject;

    .line 120206
    .line 120207
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_6
    :goto_3
    return-void
.end method
