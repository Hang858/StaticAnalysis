.class public final Lcom/meituan/retail/c/android/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43621bc1edde13fcL    # 4.07765545134735E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meituan/retail/c/android/base/utils/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/retail/c/android/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x14a7e8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/meituan/retail/c/android/base/utils/a;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v4

    .line 120040
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "CLICK_TIME_SEQ: "

    .line 120053
    .line 120054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v4, ","

    .line 120058
    .line 120059
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    new-array v4, v3, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const-string v5, "ClickUtils"

    .line 120073
    .line 120074
    invoke-static {v5, v2, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    sub-int/2addr v2, p0

    .line 120082
    if-gez v2, :cond_1

    .line 120083
    .line 120084
    return v3

    .line 120085
    :cond_1
    if-lez v2, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v4

    .line 120098
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    check-cast p0, Ljava/lang/Long;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v6

    .line 120108
    sub-long/2addr v4, v6

    .line 120109
    const-wide/16 v6, 0x3e8

    .line 120110
    .line 120111
    cmp-long p0, v4, v6

    .line 120112
    .line 120113
    if-gez p0, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120116
    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_3
    return v3
.end method
