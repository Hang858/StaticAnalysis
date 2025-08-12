.class public final Lcom/meituan/android/bike/framework/platform/babel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/platform/babel/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47cc30ddf1d22d1L    # -9.154347124007546E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/platform/babel/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/babel/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/c;->a:Lcom/meituan/android/bike/framework/platform/babel/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6693a4

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    new-array v1, v1, [Lkotlin/j;

    .line 120025
    .line 120026
    sget v3, Lkotlin/n;->a:I

    .line 120027
    .line 120028
    new-instance v3, Lkotlin/j;

    .line 120029
    .line 120030
    const-string v4, "mobike_action_name"

    .line 120031
    .line 120032
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    new-instance v2, Lkotlin/j;

    .line 120038
    .line 120039
    const-string v3, "mobike_business_type"

    .line 120040
    .line 120041
    const-string v4, "deeplink_result"

    .line 120042
    .line 120043
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v2, v1, v0

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    sget-object v3, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v3, Lkotlin/j;

    .line 120059
    .line 120060
    const-string v4, "mobike_version_type"

    .line 120061
    .line 120062
    invoke-direct {v3, v4, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v3, v1, v2

    .line 120066
    .line 120067
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "mobike_common_busniness"

    .line 120072
    .line 120073
    invoke-static {v1, p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
