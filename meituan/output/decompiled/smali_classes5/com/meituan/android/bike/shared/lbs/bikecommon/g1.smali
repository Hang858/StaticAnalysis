.class public Lcom/meituan/android/bike/shared/lbs/bikecommon/g1;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/MplInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x756a5de9d2399c21L    # 3.9589912635488566E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x51a678

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v0, 0x1c

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    div-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/android/bike/shared/bo/g;Z)Ljava/lang/Integer;
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x1db1e8

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Ljava/lang/Integer;

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    const-string v0, "data"

    .line 430035
    .line 430036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getGeoJsonList()Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getRadius()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 6

    .line 430000
    move-object v1, p1

    .line 430001
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array p1, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    aput-object v1, p1, v0

    .line 430008
    .line 430009
    new-instance v0, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v0, p1, v2

    .line 430016
    .line 430017
    sget-object v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x13a781

    .line 430020
    .line 430021
    .line 430022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_0
    const-string p1, "data"

    .line 430036
    .line 430037
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getGeoJsonList()Ljava/util/List;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    if-eqz v2, :cond_2

    .line 430045
    .line 430046
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-eqz p1, :cond_1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430054
    .line 430055
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->a(Z)I

    .line 430056
    .line 430057
    .line 430058
    move-result v3

    .line 430059
    const/4 v4, 0x1

    .line 430060
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->b(Z)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
