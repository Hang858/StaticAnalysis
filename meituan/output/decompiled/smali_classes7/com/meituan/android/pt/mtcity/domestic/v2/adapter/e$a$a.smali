.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;
.super Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter<",
        "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/ad/view/gc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dianping/ad/view/gc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;",
            ">;",
            "Lcom/dianping/ad/view/gc/h;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x15a3a7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->a:Lcom/dianping/ad/view/gc/h;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4fdd5

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
    invoke-virtual {p0, p1, v0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x2ab67c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->context:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const v0, 0x7f0c00e8

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getItem(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p3

    .line 170058
    check-cast p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;

    .line 170059
    .line 170060
    const v0, 0x7f0a0604

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Landroid/widget/TextView;

    .line 170068
    .line 170069
    const v3, 0x7f0a2b9c

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Landroid/widget/TextView;

    .line 170077
    .line 170078
    iget-object v4, p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->name:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->label:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-nez v0, :cond_2

    .line 170090
    .line 170091
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->label:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    const/16 v0, 0x8

    .line 170101
    .line 170102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170103
    .line 170104
    .line 170105
    :goto_0
    iget-wide v2, p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->id:J

    .line 170106
    .line 170107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    iget-object v2, p3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->exposeState:Lcom/sankuai/ptview/model/b;

    .line 170112
    .line 170113
    const-string v3, "b_group_b_VysSc_mv"

    .line 170114
    .line 170115
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/android/pt/mtcity/q;->e(Ljava/lang/String;Ljava/lang/Long;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-static {p2, v0}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 170120
    .line 170121
    .line 170122
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;

    .line 170123
    .line 170124
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170128
    .line 170129
    .line 170130
    return-object p2
.end method
