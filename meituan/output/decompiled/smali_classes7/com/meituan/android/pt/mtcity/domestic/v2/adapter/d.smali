.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;,
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dianping/ad/view/gc/h;

.field public final e:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ef482c113b25f92L    # -225191.86538243614

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x53eb31

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    .line 120032
    .line 120033
    const/4 v0, 0x4

    .line 120034
    invoke-direct {p1, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->e:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x39a9f1

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9a518

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x49eb55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->h(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of v0, p1, Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x4

    .line 120042
    return p1

    .line 120043
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/model/dao/City;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    const/4 p1, 0x5

    .line 120048
    return p1

    .line 120049
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item of invalid type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x550fa1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v0, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    instance-of v3, v2, Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v2, Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v3, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x635876

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_2

    .line 150031
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->h(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    instance-of v2, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;

    .line 150036
    .line 150037
    if-eqz v2, :cond_6

    .line 150038
    .line 150039
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;

    .line 150040
    .line 150041
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150042
    .line 150043
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->d:Lcom/dianping/ad/view/gc/h;

    .line 150044
    .line 150045
    iput-object v2, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->d:Lcom/dianping/ad/view/gc/h;

    .line 150046
    .line 150047
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-eqz v4, :cond_1

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 150057
    .line 150058
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->h(I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    instance-of v5, v4, Lcom/sankuai/meituan/model/dao/City;

    .line 150063
    .line 150064
    const-string v6, ""

    .line 150065
    .line 150066
    if-eqz v5, :cond_2

    .line 150067
    .line 150068
    check-cast v4, Lcom/sankuai/meituan/model/dao/City;

    .line 150069
    .line 150070
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    move-object v4, v6

    .line 150074
    :goto_0
    add-int/lit8 v5, p2, 0x1

    .line 150075
    .line 150076
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->h(I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    instance-of v7, v5, Lcom/sankuai/meituan/model/dao/City;

    .line 150081
    .line 150082
    if-eqz v7, :cond_3

    .line 150083
    .line 150084
    check-cast v5, Lcom/sankuai/meituan/model/dao/City;

    .line 150085
    .line 150086
    iget-object v6, v5, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 150087
    .line 150088
    :cond_3
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v4

    .line 150092
    if-nez v4, :cond_4

    .line 150093
    .line 150094
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v2

    .line 150098
    if-eqz v2, :cond_5

    .line 150099
    .line 150100
    :cond_4
    const/4 v1, 0x1

    .line 150101
    :cond_5
    :goto_1
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;->m(Lcom/sankuai/meituan/model/dao/City;IZ)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150105
    .line 150106
    iget-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150107
    .line 150108
    iget-wide v2, v0, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 150109
    .line 150110
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->e:Landroid/support/v4/util/LongSparseArray;

    .line 150111
    .line 150112
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/a;

    .line 150113
    .line 150114
    invoke-static {v0, v1, v4}, Lcom/meituan/android/pt/mtcity/q;->a(Landroid/support/v4/util/LongSparseArray;Ljava/lang/Long;Lcom/sankuai/ptview/model/a;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    check-cast v0, Lcom/sankuai/ptview/model/b;

    .line 150119
    .line 150120
    invoke-static {v1, v2, v3, p2, v0}, Lcom/meituan/android/pt/mtcity/q;->d(Ljava/lang/Long;JILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    const v0, 0x3f333333    # 0.7f

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p2, v0}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    check-cast p2, Lcom/sankuai/trace/model/g;

    .line 150132
    .line 150133
    invoke-virtual {p2}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p2

    .line 150137
    check-cast p2, Lcom/sankuai/trace/model/k;

    .line 150138
    .line 150139
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_2

    .line 150143
    :cond_6
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;->k(Ljava/lang/Object;)V

    .line 150144
    .line 150145
    .line 150146
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xf9ffb1

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
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_0
    const/4 v0, 0x4

    .line 150033
    if-eq p2, v0, :cond_2

    .line 150034
    .line 150035
    const/4 v0, 0x5

    .line 150036
    if-eq p2, v0, :cond_1

    .line 150037
    .line 150038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v0, "Invalid viewType: "

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    new-instance p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/c;

    .line 150059
    .line 150060
    new-instance p2, Landroid/view/View;

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->a:Landroid/content/Context;

    .line 150063
    .line 150064
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/c;-><init>(Landroid/view/View;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 150072
    .line 150073
    const v0, 0x7f0c00e9

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;

    .line 150085
    .line 150086
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$a;-><init>(Landroid/view/View;)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 150091
    .line 150092
    const v0, 0x7f0c00ea

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$b;

    .line 150104
    .line 150105
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d$b;-><init>(Landroid/view/View;)V

    .line 150106
    .line 150107
    .line 150108
    :goto_0
    move-object p1, p2

    .line 150109
    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x797b88

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    :goto_0
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43613f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    if-ltz p1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lt p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->c:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
