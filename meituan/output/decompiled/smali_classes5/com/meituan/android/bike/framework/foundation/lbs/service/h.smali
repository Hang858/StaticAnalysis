.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/h;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x364c53e37fb4b7e3L    # 3.8765184223423593E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "errorNo"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->getErrorCode()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const-string v0, ""

    .line 120017
    .line 120018
    :goto_0
    const-string v1, "implErrorInfo"

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object v0, v2, v3

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0xc5e7da

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v2, 0x7792f8

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120066
    .line 120067
    return-void
.end method
