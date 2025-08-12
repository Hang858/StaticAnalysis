.class public final Lcom/meituan/android/food/payresult/blocks/hotel/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/blocks/hotel/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/food/payresult/blocks/hotel/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64ed2a25099eb0b3L    # 1.4772836485402928E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/food/payresult/blocks/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x94a743

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "layout_inflater"

    .line 120040
    .line 120041
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Landroid/view/LayoutInflater;

    .line 120046
    .line 120047
    const v4, 0x7f0c01f1

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    const v2, 0x7f0a11a6

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    iput-object v2, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->a:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v2, v1

    .line 120071
    .line 120072
    aput-object v0, v2, v3

    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v4, 0x42cb7c

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_1

    .line 120084
    .line 120085
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object p1, v0, v1

    .line 120091
    .line 120092
    sget-object p1, Lcom/meituan/android/food/payresult/blocks/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v1, 0x821bfb

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;Lcom/meituan/passport/UserCenter;Landroid/support/v4/app/LoaderManager;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/food/payresult/blocks/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x86aceb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p1, :cond_5

    .line 770028
    .line 770029
    iget-object v0, p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->deal:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 770030
    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    goto :goto_2

    .line 770034
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    const-string v1, ""

    .line 770039
    .line 770040
    if-nez v0, :cond_2

    .line 770041
    .line 770042
    move-object v0, v1

    .line 770043
    goto :goto_0

    .line 770044
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770045
    .line 770046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 770050
    .line 770051
    .line 770052
    move-result-wide v3

    .line 770053
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v0

    .line 770063
    :goto_0
    const-string v2, "cityId"

    .line 770064
    .line 770065
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    iget-object p1, p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->deal:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 770070
    .line 770071
    iget-wide v2, p1, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->rdplocpoiid:J

    .line 770072
    .line 770073
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p1

    .line 770077
    const-string v2, "foodPoi"

    .line 770078
    .line 770079
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    const-string p1, "utm_Medium"

    .line 770083
    .line 770084
    const-string v2, "android"

    .line 770085
    .line 770086
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770090
    .line 770091
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770092
    .line 770093
    .line 770094
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 770095
    .line 770096
    const-string v3, "utm_term"

    .line 770097
    .line 770098
    invoke-static {p1, v2, v1, v0, v3}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 770099
    .line 770100
    .line 770101
    const/4 p1, 0x0

    .line 770102
    if-eqz p2, :cond_3

    .line 770103
    .line 770104
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p2

    .line 770108
    goto :goto_1

    .line 770109
    :cond_3
    move-object p2, p1

    .line 770110
    :goto_1
    if-eqz p2, :cond_4

    .line 770111
    .line 770112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770113
    .line 770114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770115
    .line 770116
    .line 770117
    iget-wide v3, p2, Lcom/meituan/passport/pojo/User;->id:J

    .line 770118
    .line 770119
    invoke-static {v2, v3, v4, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p2

    .line 770123
    const-string v1, "userid"

    .line 770124
    .line 770125
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770126
    .line 770127
    .line 770128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p2

    .line 770132
    invoke-static {p2}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p2

    .line 770136
    const-string v1, "uuid"

    .line 770137
    .line 770138
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770139
    .line 770140
    .line 770141
    sget p2, Lcom/meituan/android/food/utils/w$c;->a:I

    .line 770142
    .line 770143
    new-instance v1, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;

    .line 770144
    .line 770145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770146
    .line 770147
    .line 770148
    move-result-object v2

    .line 770149
    invoke-direct {v1, p0, v2, v0}, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;-><init>(Lcom/meituan/android/food/payresult/blocks/hotel/a;Landroid/content/Context;Ljava/util/Map;)V

    .line 770150
    .line 770151
    .line 770152
    invoke-virtual {p3, p2, p1, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 770153
    .line 770154
    .line 770155
    :cond_5
    :goto_2
    return-void
.end method

.method public setCallbacks(Lcom/meituan/android/food/payresult/blocks/hotel/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a$b;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;",
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
    sget-object v1, Lcom/meituan/android/food/payresult/blocks/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6683e8

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
    iget-object v0, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->a:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->a:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/food/payresult/blocks/hotel/c;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/meituan/android/food/payresult/blocks/hotel/c;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/food/payresult/blocks/hotel/c;->a(Landroid/content/Context;Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a;->a:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-lez p1, :cond_2

    .line 120069
    .line 120070
    const-string p1, "b_wVb6p"

    .line 120071
    .line 120072
    invoke-static {v1, p1}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method
