.class public final Lcom/meituan/retail/c/android/poi/processor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/Poi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/retail/c/android/poi/Poi$a<",
        "Lcom/meituan/retail/c/android/poi/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/common/log/a;

.field public b:Lcom/meituan/retail/c/android/poi/model/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2043fdd8d42792b3L    # 2.982081768816269E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/poi/model/i;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/model/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa8d26d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/retail/c/android/poi/processor/d;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a$a;->a(Ljava/lang/Class;)Lcom/meituan/retail/android/common/log/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/d;->a:Lcom/meituan/retail/android/common/log/a;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/poi/base/c;)V
    .locals 7
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
    sget-object p1, Lcom/meituan/retail/c/android/poi/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4d05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-wide v2, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    .line 120022
    .line 120023
    const-string p1, "command_store_cache"

    .line 120024
    .line 120025
    invoke-static {p1, v2, v3}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/retail/c/android/poi/base/a;->d()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, ""

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120043
    .line 120044
    iget v3, v3, Lcom/meituan/retail/c/android/poi/model/i;->a:I

    .line 120045
    .line 120046
    iput v3, v0, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120047
    .line 120048
    const/4 v3, 0x3

    .line 120049
    iput v3, v0, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/d;->a:Lcom/meituan/retail/android/common/log/a;

    .line 120052
    .line 120053
    const-string v4, "hit cache and store is valid and poiId="

    .line 120054
    .line 120055
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    new-array v1, v1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-virtual {v3, v4, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120078
    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    invoke-interface {v1, v0}, Lcom/meituan/retail/c/android/poi/Poi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    const/4 v0, 0x2

    .line 120085
    invoke-static {p1, v0, v2}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/d;->a:Lcom/meituan/retail/android/common/log/a;

    .line 120090
    .line 120091
    new-array v1, v1, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const-string v3, "hit cache but store is invalid"

    .line 120094
    .line 120095
    invoke-virtual {v0, v3, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120101
    .line 120102
    if-eqz v0, :cond_3

    .line 120103
    .line 120104
    new-instance v0, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120105
    .line 120106
    new-instance v1, Lcom/meituan/retail/c/android/network/b;

    .line 120107
    .line 120108
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/b;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-direct {v0, v1}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(Lcom/meituan/retail/c/android/network/b;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120117
    .line 120118
    invoke-interface {v1, v0}, Lcom/meituan/retail/c/android/poi/Poi$a;->a(Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    const/16 v0, -0x13ec

    .line 120122
    .line 120123
    invoke-static {p1, v0, v2}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/retail/c/android/poi/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x7ebbf0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/d;->b:Lcom/meituan/retail/c/android/poi/model/i;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/Poi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
