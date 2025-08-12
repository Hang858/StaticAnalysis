.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;
.super Lcom/handmark/pulltorefresh/library/view/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;,
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;,
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$ViewType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[I

.field public final e:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;

.field public final f:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;

.field public final g:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;

.field public final h:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;

.field public i:Lcom/dianping/ad/view/gc/c;

.field public final j:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c2b2ab7cb848021L    # -6.953015942051578E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/view/a$c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd627e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    const/4 v1, 0x5

    .line 120027
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->e:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->f:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->g:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;

    .line 120061
    .line 120062
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->h:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c:I

    .line 120081
    .line 120082
    new-array v0, v0, [I

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;

    .line 120087
    .line 120088
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;-><init>(Landroid/content/Context;)V

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->j:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;

    return-void
.end method


# virtual methods
.method public final Z0(I)I
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
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x28db78

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, -0x1

    .line 120034
    if-ltz p1, :cond_9

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->getItemCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-lt p1, v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_4

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    .line 120044
    .line 120045
    const/4 v2, 0x2

    .line 120046
    new-array v2, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v1, v2, v3

    .line 120049
    .line 120050
    new-instance v4, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v4, v2, v0

    .line 120056
    .line 120057
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    const v6, 0xc585af

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-eqz v7, :cond_2

    .line 120068
    .line 120069
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    goto :goto_3

    .line 120080
    :cond_2
    if-gez p1, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    aget v2, v1, v3

    .line 120084
    .line 120085
    if-ge p1, v2, :cond_4

    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-ltz v2, :cond_8

    .line 120093
    .line 120094
    aget v3, v1, v2

    .line 120095
    .line 120096
    if-eq v3, p1, :cond_5

    .line 120097
    .line 120098
    const-string v0, "Expect array[index]="

    .line 120099
    .line 120100
    const-string v3, ", got"

    .line 120101
    .line 120102
    invoke-static {v0, p1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    aget v0, v1, v2

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v0, ". this should not happen."

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_0
    const/4 v3, -0x1

    .line 120124
    goto :goto_3

    .line 120125
    :cond_5
    :goto_1
    array-length v3, v1

    .line 120126
    sub-int/2addr v3, v0

    .line 120127
    if-ge v2, v3, :cond_7

    .line 120128
    .line 120129
    add-int/lit8 v3, v2, 0x1

    .line 120130
    .line 120131
    aget v4, v1, v3

    .line 120132
    .line 120133
    if-eq v4, p1, :cond_6

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_6
    move v2, v3

    .line 120137
    goto :goto_1

    .line 120138
    :cond_7
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_8
    neg-int p1, v2

    .line 120142
    add-int/lit8 v3, p1, -0x1

    .line 120143
    .line 120144
    :goto_3
    return v3

    .line 120145
    :cond_9
    :goto_4
    return v1
.end method

.method public final b1(I)[I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1e9545

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, [I

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x2

    .line 120030
    new-array v1, v1, [I

    .line 120031
    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    .line 120035
    .line 120036
    add-int/lit8 v4, p1, -0x1

    .line 120037
    .line 120038
    aget v2, v2, v4

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v2, 0x0

    .line 120042
    :goto_0
    aput v2, v1, v3

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    .line 120045
    .line 120046
    aget p1, v2, p1

    .line 120047
    .line 120048
    aput p1, v1, v0

    .line 120049
    .line 120050
    return-object v1
.end method

.method public final c1(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a<",
            "TData;*>;TData;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x917320

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->g(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_8

    .line 150029
    .line 150030
    const/4 p1, 0x0

    .line 150031
    const/4 p2, 0x0

    .line 150032
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-ge p1, v1, :cond_1

    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150041
    .line 150042
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->b()I

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    add-int/2addr p2, v1

    .line 150053
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    .line 150054
    .line 150055
    aput p2, v1, p1

    .line 150056
    .line 150057
    add-int/lit8 p1, p1, 0x1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 150061
    .line 150062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150066
    .line 150067
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_4

    .line 150076
    .line 150077
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;

    .line 150082
    .line 150083
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150086
    .line 150087
    .line 150088
    move-result v4

    .line 150089
    if-gez v4, :cond_3

    .line 150090
    .line 150091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    const-string v5, "Cannot find delegate index: "

    .line 150097
    .line 150098
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    invoke-static {v4}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    new-array v4, v0, [I

    .line 150112
    .line 150113
    fill-array-data v4, :array_0

    .line 150114
    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b1(I)[I

    .line 150118
    .line 150119
    .line 150120
    move-result-object v4

    .line 150121
    :goto_1
    aget v4, v4, v2

    .line 150122
    .line 150123
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->d()Ljava/util/List;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v5

    .line 150131
    if-nez v5, :cond_2

    .line 150132
    .line 150133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v5

    .line 150141
    if-eqz v5, :cond_2

    .line 150142
    .line 150143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v5

    .line 150147
    check-cast v5, Landroid/support/v4/util/Pair;

    .line 150148
    .line 150149
    iget-object v6, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 150150
    .line 150151
    check-cast v6, Ljava/lang/Integer;

    .line 150152
    .line 150153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150154
    .line 150155
    .line 150156
    move-result v6

    .line 150157
    add-int/2addr v6, v4

    .line 150158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v6

    .line 150162
    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150163
    .line 150164
    check-cast v5, Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-static {v6, v5}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v5

    .line 150170
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    goto :goto_2

    .line 150174
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->i:Lcom/dianping/ad/view/gc/c;

    .line 150175
    .line 150176
    if-eqz p2, :cond_7

    .line 150177
    .line 150178
    iget-object p2, p2, Lcom/dianping/ad/view/gc/c;->b:Ljava/lang/Object;

    .line 150179
    .line 150180
    check-cast p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 150181
    .line 150182
    sget-object v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150183
    .line 150184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    new-array v0, v3, [Ljava/lang/Object;

    .line 150188
    .line 150189
    aput-object p1, v0, v2

    .line 150190
    .line 150191
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150192
    .line 150193
    const v4, 0xb7b2b6    # 1.6870005E-38f

    .line 150194
    .line 150195
    .line 150196
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v5

    .line 150200
    if-eqz v5, :cond_5

    .line 150201
    .line 150202
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    goto :goto_4

    .line 150206
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    iput-object p1, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->B:Ljava/util/List;

    .line 150211
    .line 150212
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r:Lcom/meituan/android/widget/MtAlphabetBar;

    .line 150213
    .line 150214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150215
    .line 150216
    .line 150217
    move-result p1

    .line 150218
    new-array p1, p1, [Ljava/lang/String;

    .line 150219
    .line 150220
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->B:Ljava/util/List;

    .line 150221
    .line 150222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p2

    .line 150226
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150227
    .line 150228
    .line 150229
    move-result v1

    .line 150230
    if-eqz v1, :cond_6

    .line 150231
    .line 150232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v1

    .line 150236
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 150237
    .line 150238
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150239
    .line 150240
    check-cast v1, Ljava/lang/String;

    .line 150241
    .line 150242
    aput-object v1, p1, v2

    .line 150243
    .line 150244
    add-int/2addr v2, v3

    .line 150245
    goto :goto_3

    .line 150246
    :cond_6
    invoke-virtual {v0, p1}, Lcom/meituan/android/widget/MtAlphabetBar;->setAlphas([Ljava/lang/String;)V

    .line 150247
    .line 150248
    .line 150249
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150250
    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final e1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb211d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->g:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c1(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c8cc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->e:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c1(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2898aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->f:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c1(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->d:[I

    iget v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5ed18d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->Z0(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-ltz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-le v1, v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b1(I)[I

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;

    .line 120059
    .line 120060
    aget v2, v2, v3

    .line 120061
    .line 120062
    sub-int/2addr p1, v2

    .line 120063
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->c(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->a(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 120072
    .line 120073
    const/4 v5, 0x2

    .line 120074
    new-array v5, v5, [Ljava/lang/Object;

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    aput-object v6, v5, v3

    .line 120081
    .line 120082
    aput-object v1, v5, v0

    .line 120083
    .line 120084
    const-string v0, "Unacceptable view type:%d for delegate:%s"

    .line 120085
    .line 120086
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->a(ZLjava/lang/String;)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xbedccc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->Z0(I)I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-ltz v0, :cond_2

    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150036
    .line 150037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-le v0, v2, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b1(I)[I

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;

    .line 150055
    .line 150056
    aget v1, v2, v1

    .line 150057
    .line 150058
    sub-int/2addr p2, v1

    .line 150059
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x96555a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->b:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    check-cast v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;

    .line 150049
    .line 150050
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->a(I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    return-object p1

    .line 150061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->j:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;

    .line 150062
    .line 150063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;

    .line 150067
    .line 150068
    new-instance v0, Landroid/view/View;

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
