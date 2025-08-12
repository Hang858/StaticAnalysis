.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$d;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$d;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 120024
    .line 120025
    iget v2, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g:I

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->i:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    aput-object p1, v2, v3

    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v4, 0x77e7cc

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_0

    .line 120053
    .line 120054
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120058
    .line 120059
    iget-boolean v1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->j:Z

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->k:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    new-array v1, v3, [Ljava/lang/Object;

    .line 120073
    .line 120074
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v4, 0xa7059e

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_1

    .line 120084
    .line 120085
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h:Lkotlin/l;

    .line 120091
    .line 120092
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    .line 120093
    .line 120094
    const/4 v4, 0x3

    .line 120095
    aget-object v2, v2, v4

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_2

    .line 120108
    .line 120109
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120110
    .line 120111
    iput-boolean v3, v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->k:Z

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    const/4 v6, 0x0

    .line 120118
    const/4 v7, 0x0

    .line 120119
    const/4 v8, 0x6

    .line 120120
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->x(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
