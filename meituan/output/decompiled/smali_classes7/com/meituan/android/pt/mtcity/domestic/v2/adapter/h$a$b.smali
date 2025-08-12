.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;
.super Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/dianping/ad/view/gc/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;Lcom/dianping/ad/view/gc/h;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/ad/view/gc/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    const/4 p1, 0x3

    .line 190016
    aput-object p4, v0, p1

    .line 190017
    .line 190018
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v1, 0x978fcb

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v2

    .line 190027
    if-eqz v2, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 190034
    .line 190035
    new-instance p1, Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;->a:Lcom/sankuai/meituan/model/dao/City;

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;->b:Ljava/util/List;

    .line 190048
    .line 190049
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-eqz v0, :cond_3

    .line 190058
    .line 190059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 190064
    .line 190065
    if-eqz v0, :cond_2

    .line 190066
    .line 190067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->setData(Ljava/util/List;)V

    .line 190072
    .line 190073
    .line 190074
    iput-object p4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->b:Lcom/dianping/ad/view/gc/h;

    .line 190075
    .line 190076
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->c:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;

    .line 190077
    .line 190078
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/sankuai/ptview/model/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->c:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    check-cast v0, Lcom/dianping/live/draggingmodal/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/dianping/live/draggingmodal/c;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0xd5b65d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/ptview/model/b;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->d:Landroid/support/v4/util/LongSparseArray;

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/a;

    .line 120042
    .line 120043
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/mtcity/q;->a(Landroid/support/v4/util/LongSparseArray;Ljava/lang/Long;Lcom/sankuai/ptview/model/a;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/ptview/model/b;

    .line 120048
    .line 120049
    :goto_0
    return-object p1

    .line 120050
    :cond_1
    new-instance p1, Lcom/sankuai/ptview/model/b;

    invoke-direct {p1}, Lcom/sankuai/ptview/model/b;-><init>()V

    return-object p1
.end method

.method public final getView(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc77a19

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    invoke-virtual {p0, p1, v0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x57fe55

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;->a:Lcom/sankuai/meituan/model/dao/City;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    const/4 v0, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v0, 0x2

    .line 170046
    :goto_0
    if-eqz p2, :cond_4

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    const v5, 0x7f0a0614

    .line 170053
    .line 170054
    .line 170055
    if-ne v4, v5, :cond_2

    .line 170056
    .line 170057
    const/4 v4, 0x1

    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    const v5, 0x7f0a060d

    .line 170060
    .line 170061
    .line 170062
    if-ne v4, v5, :cond_3

    .line 170063
    .line 170064
    const/4 v4, 0x2

    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v5, "Cannot get view type for view: "

    .line 170072
    .line 170073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-static {v4}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    const/4 v4, -0x1

    .line 170087
    :goto_1
    if-eq v4, v0, :cond_8

    .line 170088
    .line 170089
    :cond_4
    if-eq v0, v1, :cond_6

    .line 170090
    .line 170091
    if-eq v0, v3, :cond_5

    .line 170092
    .line 170093
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v4, "Cannot get layout id for view type: "

    .line 170099
    .line 170100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-static {p2}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    const/4 p2, 0x0

    .line 170114
    goto :goto_2

    .line 170115
    :cond_5
    const p2, 0x7f0c00e8

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    goto :goto_2

    .line 170123
    :cond_6
    const p2, 0x7f0c00ec

    .line 170124
    .line 170125
    .line 170126
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    :goto_2
    if-eqz p2, :cond_7

    .line 170131
    .line 170132
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->context:Landroid/content/Context;

    .line 170133
    .line 170134
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v4

    .line 170138
    invoke-virtual {v4, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    goto :goto_3

    .line 170143
    :cond_7
    new-instance p2, Landroid/view/View;

    .line 170144
    .line 170145
    iget-object p3, p0, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->context:Landroid/content/Context;

    .line 170146
    .line 170147
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getItem(I)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p3

    .line 170154
    check-cast p3, Lcom/sankuai/meituan/model/dao/City;

    .line 170155
    .line 170156
    const-string v2, "b_group_b_r94bW_mv"

    .line 170157
    .line 170158
    if-ne v0, v1, :cond_9

    .line 170159
    .line 170160
    const v0, 0x7f0a0615

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    check-cast v0, Landroid/widget/TextView;

    .line 170168
    .line 170169
    iget-object v3, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170172
    .line 170173
    .line 170174
    iget-object v0, p3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170175
    .line 170176
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->a(Ljava/lang/Long;)Lcom/sankuai/ptview/model/b;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v3

    .line 170180
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/android/pt/mtcity/q;->e(Ljava/lang/String;Ljava/lang/Long;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-static {p2, v0}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_4

    .line 170188
    :cond_9
    if-ne v0, v3, :cond_a

    .line 170189
    .line 170190
    const v0, 0x7f0a0604

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    check-cast v0, Landroid/widget/TextView;

    .line 170198
    .line 170199
    const v3, 0x7f0a2b9c

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v3

    .line 170206
    check-cast v3, Landroid/widget/TextView;

    .line 170207
    .line 170208
    iget-object v4, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170211
    .line 170212
    .line 170213
    const/16 v0, 0x8

    .line 170214
    .line 170215
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170216
    .line 170217
    .line 170218
    iget-object v0, p3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170219
    .line 170220
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->a(Ljava/lang/Long;)Lcom/sankuai/ptview/model/b;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/android/pt/mtcity/q;->e(Ljava/lang/String;Ljava/lang/Long;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    invoke-static {p2, v0}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_a
    :goto_4
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;

    .line 170232
    .line 170233
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170237
    .line 170238
    .line 170239
    return-object p2
.end method
