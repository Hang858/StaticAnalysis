.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lkotlin/l;

.field public b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/meituan/android/bike/shared/lbs/mapcommon/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "normalBitmap"

    .line 100012
    .line 100013
    const-string v4, "getNormalBitmap()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapMarkerBitmapData;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->e:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->d:Lcom/meituan/android/bike/shared/lbs/mapcommon/e;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xab30c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lkotlin/l;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->a:Lkotlin/l;

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->c:Z

    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe60e90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "location"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "location  "

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const/16 v2, 0x20

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120047
    .line 120048
    const/4 v4, 0x0

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120052
    .line 120053
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    .line 120054
    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;->i()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120075
    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->d:Lcom/meituan/android/bike/shared/lbs/mapcommon/e;

    .line 120079
    .line 120080
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->a:Lkotlin/l;

    .line 120083
    .line 120084
    sget-object v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->e:[Lkotlin/reflect/h;

    .line 120085
    .line 120086
    aget-object v1, v4, v1

    .line 120087
    .line 120088
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120093
    .line 120094
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;-><init>(Ljava/lang/Object;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->c:Z

    .line 120107
    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120114
    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    .line 120118
    .line 120119
    if-eqz p1, :cond_4

    .line 120120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->c(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd74a22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->c(F)V

    :cond_1
    return-void
.end method
