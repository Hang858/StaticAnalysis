.class public final Lcom/meituan/android/food/filter/subway/c;
.super Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/subway/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/meituan/android/food/filter/subway/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/filter/subway/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/FoodSubwayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/FoodSubwayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/food/filter/base/d;

.field public e:Lcom/meituan/android/food/filter/subway/c$b;

.field public f:Landroid/util/SparseIntArray;

.field public g:Landroid/util/SparseIntArray;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48819ff64eaaa9d4L    # 1.9191764446599203E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/filter/subway/c$a;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/subway/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/filter/subway/c;->k:Lcom/meituan/android/food/filter/subway/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbcc695

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/subway/c;->h:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/food/filter/subway/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2039c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/subway/c;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/subway/c;->k:Lcom/meituan/android/food/filter/subway/c$a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/subway/c;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6c727

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/subway/c$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/filter/subway/c$b;-><init>(Lcom/meituan/android/food/filter/subway/c;I)V

    iput-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->e:Lcom/meituan/android/food/filter/subway/c$b;

    return-object v0
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8a1f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/ListAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->d:Lcom/meituan/android/food/filter/base/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/food/filter/base/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/food/filter/base/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->d:Lcom/meituan/android/food/filter/base/d;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->d:Lcom/meituan/android/food/filter/base/d;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final d(I)Z
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
    sget-object v2, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6e4806

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-lt p1, v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final f()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84075a

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->c:Ljava/util/List;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/food/filter/subway/c;->g:Landroid/util/SparseIntArray;

    .line 100023
    .line 100024
    if-eqz v1, :cond_10

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_4

    .line 100029
    .line 100030
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v5, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v6, 0x0

    .line 100041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_c

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    check-cast v7, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100056
    .line 100057
    iget v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100058
    .line 100059
    const/4 v9, -0x1

    .line 100060
    if-ne v8, v9, :cond_2

    .line 100061
    .line 100062
    move-object v6, v7

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-ltz v8, :cond_b

    .line 100069
    .line 100070
    iget v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100071
    .line 100072
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v8

    .line 100076
    if-eqz v8, :cond_b

    .line 100077
    .line 100078
    iget v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100079
    .line 100080
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v8

    .line 100084
    iput v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 100085
    .line 100086
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100090
    .line 100091
    if-eqz v8, :cond_a

    .line 100092
    .line 100093
    if-nez v3, :cond_3

    .line 100094
    .line 100095
    goto/16 :goto_3

    .line 100096
    .line 100097
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    new-instance v10, Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v8

    .line 100111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v11

    .line 100115
    if-eqz v11, :cond_8

    .line 100116
    .line 100117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v11

    .line 100121
    check-cast v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100122
    .line 100123
    iget-object v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    .line 100124
    .line 100125
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100126
    .line 100127
    const v14, 0x7f1006da

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v13

    .line 100134
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v12

    .line 100138
    if-eqz v12, :cond_5

    .line 100139
    .line 100140
    iget-object v12, p0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 100141
    .line 100142
    iget v13, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100143
    .line 100144
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 100145
    .line 100146
    .line 100147
    move-result v12

    .line 100148
    if-ltz v12, :cond_4

    .line 100149
    .line 100150
    iget-object v12, p0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 100151
    .line 100152
    iget v13, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100153
    .line 100154
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 100155
    .line 100156
    .line 100157
    move-result v12

    .line 100158
    if-eqz v12, :cond_4

    .line 100159
    .line 100160
    iget-object v12, p0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 100161
    .line 100162
    iget v13, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100163
    .line 100164
    invoke-virtual {v12, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v12

    .line 100168
    iput v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->count:I

    .line 100169
    .line 100170
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_5
    iget v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100179
    .line 100180
    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v12

    .line 100184
    if-ltz v12, :cond_7

    .line 100185
    .line 100186
    iget v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100187
    .line 100188
    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 100189
    .line 100190
    .line 100191
    move-result v12

    .line 100192
    if-eqz v12, :cond_6

    .line 100193
    .line 100194
    iget v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100195
    .line 100196
    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v12

    .line 100200
    iput v12, v11, Lcom/meituan/android/food/filter/event/FoodStationInfo;->count:I

    .line 100201
    .line 100202
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    goto :goto_1

    .line 100206
    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    goto :goto_1

    .line 100210
    :cond_8
    iget-boolean v8, p0, Lcom/meituan/android/food/filter/subway/c;->h:Z

    .line 100211
    .line 100212
    if-eqz v8, :cond_9

    .line 100213
    .line 100214
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100215
    .line 100216
    .line 100217
    move-result v8

    .line 100218
    invoke-virtual {v10, v8, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100219
    .line 100220
    .line 100221
    goto :goto_2

    .line 100222
    :cond_9
    sget-object v8, Lcom/meituan/android/food/filter/subway/b;->a:Lcom/meituan/android/food/filter/subway/b;

    .line 100223
    .line 100224
    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100225
    .line 100226
    .line 100227
    :goto_2
    move-object v8, v10

    .line 100228
    :cond_a
    :goto_3
    iput-object v8, v7, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100229
    .line 100230
    goto/16 :goto_0

    .line 100231
    .line 100232
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    goto/16 :goto_0

    .line 100236
    .line 100237
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/subway/c;->h:Z

    .line 100238
    .line 100239
    if-eqz v1, :cond_d

    .line 100240
    .line 100241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100242
    .line 100243
    .line 100244
    move-result v1

    .line 100245
    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100246
    .line 100247
    .line 100248
    :cond_d
    if-eqz v6, :cond_e

    .line 100249
    .line 100250
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    if-nez v1, :cond_e

    .line 100255
    .line 100256
    const v1, 0x7fffffff

    .line 100257
    .line 100258
    .line 100259
    iput v1, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 100260
    .line 100261
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100262
    .line 100263
    .line 100264
    :cond_e
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/subway/c;->h:Z

    .line 100265
    .line 100266
    if-nez v0, :cond_f

    .line 100267
    .line 100268
    sget-object v0, Lcom/meituan/android/food/filter/subway/a;->a:Lcom/meituan/android/food/filter/subway/a;

    .line 100269
    .line 100270
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_f
    move-object v1, v5

    .line 100274
    :cond_10
    :goto_4
    iput-object v1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->d:Lcom/meituan/android/food/filter/base/d;

    .line 100277
    .line 100278
    if-eqz v0, :cond_11

    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/food/filter/subway/c;->e:Lcom/meituan/android/food/filter/subway/c$b;

    .line 100284
    .line 100285
    if-eqz v0, :cond_12

    .line 100286
    .line 100287
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100288
    .line 100289
    .line 100290
    :cond_12
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/FoodSubwayInfo;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x478eff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/filter/subway/c;->c:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/subway/c;->f()V

    return-void
.end method

.method public final h(Landroid/util/SparseIntArray;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a6a13

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/subway/c;->g:Landroid/util/SparseIntArray;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/subway/c;->f()V

    .line 120024
    .line 120025
    return-void
.end method
