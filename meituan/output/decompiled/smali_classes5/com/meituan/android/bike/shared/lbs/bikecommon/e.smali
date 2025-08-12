.class public Lcom/meituan/android/bike/shared/lbs/bikecommon/e;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x769e1d4959fc15e6L

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3d7c2f

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
    const/16 v0, 0x34

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e;->m()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    div-int/lit8 p1, p1, 0x2

    .line 120039
    .line 120040
    const/4 p1, 0x4

    .line 120041
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e;->k:I

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public m()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e;->k:I

    return v0
.end method

.method public final y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
    .locals 8

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    new-instance v1, Ljava/lang/Byte;

    .line 770009
    .line 770010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v2, 0x1

    .line 770014
    aput-object v1, v0, v2

    .line 770015
    .line 770016
    new-instance v1, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 p3, 0x2

    .line 770022
    aput-object v1, v0, p3

    .line 770023
    .line 770024
    sget-object p3, Lcom/meituan/android/bike/shared/lbs/bikecommon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v1, 0xb57679

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v2

    .line 770033
    if-eqz v2, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    const-string p3, "data"

    .line 770043
    .line 770044
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770050
    iget-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const p3, 0x7f101071    # 1.914942E38f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
