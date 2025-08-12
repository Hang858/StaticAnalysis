.class public final Lcom/meituan/retail/c/android/poi/network/c$e;
.super Lcom/meituan/retail/c/android/poi/network/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/poi/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/poi/network/c$d<",
        "Lcom/meituan/retail/c/android/poi/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/Poi$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/poi/Poi$b<",
            "Lcom/meituan/retail/c/android/poi/model/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/retail/c/android/poi/network/c$d;-><init>(Lcom/meituan/retail/c/android/poi/Poi$b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/retail/c/android/poi/network/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc73a7a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/meituan/retail/c/android/poi/network/c$e;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/poi/network/c$d;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ab0d7

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
    const-string v0, "StoreFuture"

    .line 100019
    .line 100020
    const-string v1, "cancel"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/retail/c/android/poi/network/c$d;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "command_store"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/retail/android/monitor/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/retail/c/android/poi/base/c;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/base/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5c800

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "StoreFuture"

    .line 120022
    .line 120023
    const-string v1, "notifyError"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/poi/network/c$d;->d(Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 120029
    .line 120030
    .line 120031
    const/16 p1, -0x13ec

    .line 120032
    .line 120033
    const-string v0, "command_store"

    .line 120034
    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    invoke-static {v0, p1, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/poi/model/e;

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
    sget-object v3, Lcom/meituan/retail/c/android/poi/network/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x767723

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
    goto :goto_1

    .line 120023
    :cond_0
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    const-string v1, "StoreFuture"

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_2

    .line 120034
    .line 120035
    const-string v5, "start pre-handle poi"

    .line 120036
    .line 120037
    invoke-static {v1, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    new-instance v5, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v6, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120046
    .line 120047
    iget-object v7, v6, Lcom/meituan/retail/c/android/poi/model/h;->f:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    check-cast v7, Lcom/meituan/retail/c/android/poi/model/g;

    .line 120054
    .line 120055
    if-eqz v7, :cond_1

    .line 120056
    .line 120057
    iget-wide v8, v7, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 120058
    .line 120059
    cmp-long v10, v8, v3

    .line 120060
    .line 120061
    if-lez v10, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iput-object v5, v6, Lcom/meituan/retail/c/android/poi/model/h;->f:Ljava/util/List;

    .line 120067
    .line 120068
    :cond_2
    const-string v5, "notifySuccess"

    .line 120069
    .line 120070
    invoke-static {v1, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/retail/c/android/poi/base/a;->i()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v5

    .line 120077
    const-wide/16 v7, -0x1

    .line 120078
    .line 120079
    cmp-long v9, v5, v7

    .line 120080
    .line 120081
    if-nez v9, :cond_3

    .line 120082
    .line 120083
    iput-wide v7, p1, Lcom/meituan/retail/c/android/poi/model/e;->f:J

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    new-instance v5, Lcom/meituan/retail/c/android/poi/network/d;

    .line 120090
    .line 120091
    invoke-direct {v5, p0, p1}, Lcom/meituan/retail/c/android/poi/network/d;-><init>(Lcom/meituan/retail/c/android/poi/network/c$e;Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-interface {v1, v5, v3, v4}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iput-wide v5, p1, Lcom/meituan/retail/c/android/poi/model/e;->f:J

    .line 120099
    .line 120100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v4, "loadPoiId is valid="

    .line 120106
    .line 120107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-static {v1, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/poi/network/c$d;->e(Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_0
    iget p1, p1, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120124
    .line 120125
    const-string v1, ""

    .line 120126
    .line 120127
    const-string v3, "command_store"

    .line 120128
    .line 120129
    if-eq p1, v0, :cond_5

    .line 120130
    .line 120131
    const/4 v0, 0x2

    .line 120132
    if-eq p1, v0, :cond_5

    .line 120133
    .line 120134
    const/4 v2, 0x3

    .line 120135
    if-eq p1, v2, :cond_4

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-static {v3, v0, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    invoke-static {v3, v2, v1}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_1
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
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60fd5c

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
    const-string v0, "StoreFuture"

    .line 100019
    .line 100020
    const-string v1, "start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/retail/c/android/poi/network/c$d;->g()V

    .line 100026
    .line 100027
    .line 100028
    sget-wide v0, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 100029
    .line 100030
    const-string v2, "command_store"

    invoke-static {v2, v0, v1}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    return-void
.end method
