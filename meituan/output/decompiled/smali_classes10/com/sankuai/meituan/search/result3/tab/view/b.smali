.class public final Lcom/sankuai/meituan/search/result3/tab/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tab/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/adapter/e;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

.field public f:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final g:Landroid/text/TextPaint;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2265e5e3549ac84L    # -1.676284114012313E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->h:I

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->i:I

    .line 100011
    .line 100012
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->b:I

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->j:I

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9f305

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->g:Landroid/text/TextPaint;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0c0ab5

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a2e61

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120059
    .line 120060
    const p1, 0x7f0a2e5f

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/ImageView;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    const p1, 0x7f0a2e60

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/widget/ImageView;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->d:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 120083
    .line 120084
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/adapter/e;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/meituan/search/result3/tab/view/b$a;

    .line 120092
    .line 120093
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/tab/view/b$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    const-string v1, "https://p0.meituan.net/travelcube/c5192594b52b7f950acac85e52f18dbc568.png"

    .line 120130
    .line 120131
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 120135
    .line 120136
    new-instance v0, Lcom/sankuai/meituan/mtlive/core/b;

    .line 120137
    .line 120138
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mtlive/core/b;-><init>(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/e;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    new-instance v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120146
    .line 120147
    const/16 v1, 0x12

    .line 120148
    .line 120149
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x101759

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180030
    .line 180031
    .line 180032
    move-result-wide v2

    .line 180033
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->h:J

    .line 180034
    .line 180035
    sub-long/2addr v2, v4

    .line 180036
    const-wide/16 v4, 0x320

    .line 180037
    .line 180038
    cmp-long v0, v2, v4

    .line 180039
    .line 180040
    if-gez v0, :cond_1

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180044
    .line 180045
    .line 180046
    move-result-wide v2

    .line 180047
    iput-wide v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->h:J

    .line 180048
    .line 180049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180050
    .line 180051
    if-eqz v0, :cond_3

    .line 180052
    .line 180053
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->feedbackMap:Lcom/google/gson/JsonElement;

    .line 180054
    .line 180055
    if-eqz v2, :cond_3

    .line 180056
    .line 180057
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->G:Lcom/sankuai/meituan/search/result3/utils/f;

    .line 180058
    .line 180059
    if-eqz v2, :cond_3

    .line 180060
    .line 180061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180062
    .line 180063
    if-eqz v0, :cond_3

    .line 180064
    .line 180065
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->id:Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/result3/utils/f;->a(Ljava/lang/String;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v0

    .line 180071
    if-eqz v0, :cond_3

    .line 180072
    .line 180073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180074
    .line 180075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180076
    .line 180077
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->J(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 180078
    .line 180079
    .line 180080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180081
    .line 180082
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v0

    .line 180086
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180087
    .line 180088
    if-eqz v0, :cond_2

    .line 180089
    .line 180090
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180091
    .line 180092
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180097
    .line 180098
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 180099
    .line 180100
    .line 180101
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 180102
    .line 180103
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180104
    .line 180105
    .line 180106
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180107
    .line 180108
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180109
    .line 180110
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->feedbackMap:Lcom/google/gson/JsonElement;

    .line 180111
    .line 180112
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/b;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180121
    .line 180122
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->d(Lorg/json/JSONObject;)V

    .line 180123
    .line 180124
    .line 180125
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180126
    .line 180127
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180128
    .line 180129
    const/4 p2, 0x0

    .line 180130
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 180131
    .line 180132
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    .line 180133
    .line 180134
    .line 180135
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/tab/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x66b106

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180030
    .line 180031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 180032
    .line 180033
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/e;->Z0(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->g:Landroid/text/TextPaint;

    .line 180037
    .line 180038
    sget v4, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 180039
    .line 180040
    int-to-float v4, v4

    .line 180041
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180042
    .line 180043
    .line 180044
    const/4 v1, 0x0

    .line 180045
    const/4 v4, 0x0

    .line 180046
    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180047
    .line 180048
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 180049
    .line 180050
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180051
    .line 180052
    .line 180053
    move-result v5

    .line 180054
    if-ge v1, v5, :cond_5

    .line 180055
    .line 180056
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180057
    .line 180058
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 180059
    .line 180060
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v5

    .line 180064
    check-cast v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180065
    .line 180066
    iget-object v6, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainTitle:Ljava/lang/String;

    .line 180067
    .line 180068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v6

    .line 180072
    if-nez v6, :cond_2

    .line 180073
    .line 180074
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->g:Landroid/text/TextPaint;

    .line 180075
    .line 180076
    iget-object v7, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainTitle:Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180079
    .line 180080
    .line 180081
    move-result v6

    .line 180082
    int-to-float v4, v4

    .line 180083
    sget v7, Lcom/sankuai/meituan/search/result2/utils/l;->P:I

    .line 180084
    .line 180085
    int-to-float v7, v7

    .line 180086
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 180087
    .line 180088
    .line 180089
    move-result v7

    .line 180090
    add-float/2addr v7, v4

    .line 180091
    float-to-int v4, v7

    .line 180092
    int-to-float v4, v4

    .line 180093
    sget v7, Lcom/sankuai/meituan/search/result2/utils/l;->y:I

    .line 180094
    .line 180095
    int-to-float v7, v7

    .line 180096
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 180097
    .line 180098
    .line 180099
    move-result v6

    .line 180100
    add-float/2addr v6, v4

    .line 180101
    float-to-int v4, v6

    .line 180102
    :cond_2
    iget-object v6, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainSubTitle:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v6

    .line 180108
    if-nez v6, :cond_3

    .line 180109
    .line 180110
    int-to-float v4, v4

    .line 180111
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->g:Landroid/text/TextPaint;

    .line 180112
    .line 180113
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainSubTitle:Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180116
    .line 180117
    .line 180118
    move-result v5

    .line 180119
    sget v6, Lcom/sankuai/meituan/search/result3/tab/view/b;->j:I

    .line 180120
    .line 180121
    int-to-float v6, v6

    .line 180122
    add-float/2addr v5, v6

    .line 180123
    add-float/2addr v5, v4

    .line 180124
    float-to-int v4, v5

    .line 180125
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180126
    .line 180127
    iget-object v5, v5, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 180128
    .line 180129
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 180130
    .line 180131
    .line 180132
    move-result v5

    .line 180133
    sub-int/2addr v5, v3

    .line 180134
    if-eq v1, v5, :cond_4

    .line 180135
    .line 180136
    sget v5, Lcom/sankuai/meituan/search/result3/tab/view/b;->i:I

    .line 180137
    .line 180138
    add-int/2addr v4, v5

    .line 180139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 180147
    .line 180148
    .line 180149
    move-result v1

    .line 180150
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->k:I

    .line 180151
    .line 180152
    mul-int/lit8 v5, v5, 0x2

    .line 180153
    .line 180154
    sub-int/2addr v1, v5

    .line 180155
    if-le v4, v1, :cond_6

    .line 180156
    .line 180157
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->d:Landroid/widget/ImageView;

    .line 180158
    .line 180159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180160
    .line 180161
    .line 180162
    goto :goto_1

    .line 180163
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->d:Landroid/widget/ImageView;

    .line 180164
    .line 180165
    const/16 v1, 0x8

    .line 180166
    .line 180167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180168
    .line 180169
    .line 180170
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/b;->a:Lcom/sankuai/meituan/search/result2/adapter/e;

    .line 180171
    .line 180172
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180173
    .line 180174
    .line 180175
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->exposed:Z

    .line 180176
    .line 180177
    if-nez v0, :cond_8

    .line 180178
    .line 180179
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->exposed:Z

    .line 180180
    .line 180181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v0

    .line 180185
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v0

    .line 180189
    if-eqz v0, :cond_7

    .line 180190
    .line 180191
    iput v3, v0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 180192
    .line 180193
    :cond_7
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->globalTrace:Lcom/google/gson/JsonObject;

    .line 180194
    .line 180195
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180196
    .line 180197
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->type:Ljava/lang/String;

    .line 180198
    .line 180199
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->K(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V

    .line 180200
    :cond_8
    return-void
.end method
