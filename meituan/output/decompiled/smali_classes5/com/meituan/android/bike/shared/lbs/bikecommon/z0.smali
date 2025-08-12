.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/y0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:Z

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18e64c9b9fa38560L    # -4.4730433426967695E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/y0;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x374c80

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v1, 0x2c

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->l:I

    .line 120036
    .line 120037
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->m:I

    .line 120038
    .line 120039
    const/4 v1, 0x6

    .line 120040
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->n:I

    .line 120045
    .line 120046
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->o:F

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->p:Z

    .line 120051
    .line 120052
    const/16 v0, 0xa

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    neg-int p1, p1

    .line 120059
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->q:I

    .line 120060
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 3

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

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
    const/4 p2, 0x1

    .line 430014
    aput-object v1, v0, p2

    .line 430015
    .line 430016
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v1, 0xb2e7e5

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    const-string p2, "data"

    .line 430035
    .line 430036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const p1, 0x7f080b19

    .line 430040
    .line 430041
    .line 430042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    const-string p2, ""

    .line 430047
    .line 430048
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430049
    .line 430050
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->l:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->o:F

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->q:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z0;->p:Z

    return v0
.end method
