.class public final Lcom/meituan/android/bike/shared/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

.field public b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5447566579b227ffL    # 9.969713462976835E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)Lcom/meituan/android/bike/component/data/dto/StateBarInfo;
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/data/dto/StateBarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/shared/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1fae3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getStateBarType()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, -0x1

    .line 120031
    if-eq v1, v3, :cond_3

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    if-eq v1, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    if-eq v1, v3, :cond_2

    .line 120039
    .line 120040
    const/4 v3, 0x3

    .line 120041
    if-eq v1, v3, :cond_1

    .line 120042
    .line 120043
    const/4 v3, 0x4

    .line 120044
    if-eq v1, v3, :cond_2

    .line 120045
    .line 120046
    const/4 v3, 0x6

    .line 120047
    if-eq v1, v3, :cond_2

    .line 120048
    .line 120049
    const/4 v3, 0x7

    .line 120050
    if-eq v1, v3, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v1, 0x0

    .line 120054
    iput-object v1, p0, Lcom/meituan/android/bike/shared/util/k;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/bike/shared/util/k;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/bike/shared/util/k;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120061
    .line 120062
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/util/k;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120063
    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    return-object v1

    .line 120067
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/bike/shared/util/k;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120068
    .line 120069
    if-eqz v1, :cond_7

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getContent()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-eqz v3, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method
