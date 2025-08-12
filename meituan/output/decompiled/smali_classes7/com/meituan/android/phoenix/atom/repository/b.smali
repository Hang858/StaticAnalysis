.class public final Lcom/meituan/android/phoenix/atom/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x176a542de8b943a0L    # 7.044405019091493E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/atom/common/model/Holiday;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x128e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "year"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/n;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 120034
    .line 120035
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/b$a;

    .line 120036
    .line 120037
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/repository/b$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "cprod/api/v1/calendar/getHolidays"

    .line 120045
    .line 120046
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/b$b;

    .line 120050
    .line 120051
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/b$b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->g(Ljava/lang/reflect/Type;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->e(Ljava/util/Map;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "cache_key_holiday_data_new"

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120067
    .line 120068
    .line 120069
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120072
    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120075
    .line 120076
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120077
    .line 120078
    .line 120079
    const-wide/32 v2, 0x927c0

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/b$c;

    .line 120091
    .line 120092
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/repository/b$c;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p0, v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 120096
    .line 120097
    return-object p0
.end method
