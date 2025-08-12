.class public final Lcom/meituan/android/mtgb/business/filter/view/d;
.super Lcom/meituan/android/mtgb/business/filter/view/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

.field public b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

.field public c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Lcom/meituan/android/mtgb/business/tab/main/b;

.field public g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

.field public h:Lcom/meituan/android/mtgb/business/filter/view/d$a;

.field public i:Lcom/meituan/android/mtgb/business/filter/view/d$b;

.field public j:Lcom/meituan/android/mtgb/business/filter/view/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e540704916b7096L    # -2.717073686012495E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/filter/view/g;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa05784

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/d$a;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/d$a;-><init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->h:Lcom/meituan/android/mtgb/business/filter/view/d$a;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/d$b;

    .line 170035
    .line 170036
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/d$b;-><init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->i:Lcom/meituan/android/mtgb/business/filter/view/d$b;

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/d$c;

    .line 170042
    .line 170043
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/filter/view/d$c;-><init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->j:Lcom/meituan/android/mtgb/business/filter/view/d$c;

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa8506

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/d;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    const/4 v1, 0x1

    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x845df5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5ebe6

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
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->b()Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->e(Ljava/util/List;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->n(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/tab/interfaces/a;I)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p4, v0, v4

    .line 280014
    .line 280015
    new-instance v5, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v6, 0x4

    .line 280021
    aput-object v5, v0, v6

    .line 280022
    .line 280023
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v6, 0x7d4fd6

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v7

    .line 280032
    if-eqz v7, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 280041
    .line 280042
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 280043
    .line 280044
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280045
    .line 280046
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280047
    .line 280048
    iput p5, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->e:I

    .line 280049
    .line 280050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280051
    .line 280052
    .line 280053
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280054
    .line 280055
    if-eqz p1, :cond_f

    .line 280056
    .line 280057
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280058
    .line 280059
    if-nez p2, :cond_1

    .line 280060
    .line 280061
    goto/16 :goto_3

    .line 280062
    .line 280063
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    .line 280064
    .line 280065
    .line 280066
    move-result p1

    .line 280067
    if-eqz p1, :cond_4

    .line 280068
    .line 280069
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/f;

    .line 280070
    .line 280071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p2

    .line 280075
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280076
    .line 280077
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mtgb/business/filter/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 280078
    .line 280079
    .line 280080
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 280081
    .line 280082
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280083
    .line 280084
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->j:Lcom/meituan/android/mtgb/business/filter/view/d$c;

    .line 280085
    .line 280086
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280087
    .line 280088
    check-cast p4, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 280089
    .line 280090
    invoke-virtual {p4}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->A()I

    .line 280091
    .line 280092
    .line 280093
    move-result p4

    .line 280094
    new-array p5, v4, [Ljava/lang/Object;

    .line 280095
    .line 280096
    aput-object p2, p5, v1

    .line 280097
    .line 280098
    aput-object p3, p5, v2

    .line 280099
    .line 280100
    new-instance v0, Ljava/lang/Integer;

    .line 280101
    .line 280102
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280103
    .line 280104
    .line 280105
    aput-object v0, p5, v3

    .line 280106
    .line 280107
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280108
    .line 280109
    const v1, 0xfb715f

    .line 280110
    .line 280111
    .line 280112
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280113
    .line 280114
    .line 280115
    move-result v2

    .line 280116
    if-eqz v2, :cond_2

    .line 280117
    .line 280118
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    goto/16 :goto_2

    .line 280122
    .line 280123
    :cond_2
    iget-object p5, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 280124
    .line 280125
    invoke-virtual {p5, p4}, Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;->setMaxHeight(I)V

    .line 280126
    .line 280127
    .line 280128
    iget-object p4, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 280129
    .line 280130
    iput-object p4, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 280131
    .line 280132
    if-nez p4, :cond_3

    .line 280133
    .line 280134
    goto/16 :goto_2

    .line 280135
    .line 280136
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/f;->a()Ljava/lang/String;

    .line 280137
    .line 280138
    .line 280139
    move-result-object p4

    .line 280140
    iput-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->b:Lcom/meituan/android/mtgb/business/filter/view/f$a;

    .line 280141
    .line 280142
    iget-object p5, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->d:Landroid/view/View;

    .line 280143
    .line 280144
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 280145
    .line 280146
    const/16 v1, 0xd

    .line 280147
    .line 280148
    invoke-direct {v0, p3, v1}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 280149
    .line 280150
    .line 280151
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280152
    .line 280153
    .line 280154
    new-instance p5, Lcom/meituan/android/mtgb/business/filter/view/f$b;

    .line 280155
    .line 280156
    invoke-direct {p5, p1}, Lcom/meituan/android/mtgb/business/filter/view/f$b;-><init>(Lcom/meituan/android/mtgb/business/filter/view/f;)V

    .line 280157
    .line 280158
    .line 280159
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 280160
    .line 280161
    invoke-virtual {v0, p5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280162
    .line 280163
    .line 280164
    invoke-virtual {p5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 280165
    .line 280166
    .line 280167
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 280168
    .line 280169
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/view/e;

    .line 280170
    .line 280171
    invoke-direct {v1, p1, p5, p3, p4}, Lcom/meituan/android/mtgb/business/filter/view/e;-><init>(Lcom/meituan/android/mtgb/business/filter/view/f;Lcom/meituan/android/mtgb/business/filter/view/f$b;Lcom/meituan/android/mtgb/business/filter/view/f$a;Ljava/lang/String;)V

    .line 280172
    .line 280173
    .line 280174
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280175
    .line 280176
    .line 280177
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280178
    .line 280179
    if-eqz p3, :cond_e

    .line 280180
    .line 280181
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 280182
    .line 280183
    .line 280184
    move-result-object p3

    .line 280185
    if-eqz p3, :cond_e

    .line 280186
    .line 280187
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280188
    .line 280189
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 280190
    .line 280191
    .line 280192
    move-result-object p3

    .line 280193
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 280194
    .line 280195
    if-eqz p3, :cond_e

    .line 280196
    .line 280197
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280198
    .line 280199
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p3

    .line 280203
    if-eqz p3, :cond_e

    .line 280204
    .line 280205
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280206
    .line 280207
    invoke-interface {p3}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p3

    .line 280211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280212
    .line 280213
    .line 280214
    move-result-object p4

    .line 280215
    iget-object p5, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280216
    .line 280217
    invoke-interface {p5}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 280218
    .line 280219
    .line 280220
    move-result-object p5

    .line 280221
    iget-object p5, p5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 280222
    .line 280223
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280224
    .line 280225
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 280226
    .line 280227
    .line 280228
    move-result-object p1

    .line 280229
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 280230
    .line 280231
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 280232
    .line 280233
    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/meituan/android/mtgb/business/main/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    .line 280234
    .line 280235
    .line 280236
    goto/16 :goto_2

    .line 280237
    .line 280238
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280239
    .line 280240
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isMultiLayer()Z

    .line 280241
    .line 280242
    .line 280243
    move-result p1

    .line 280244
    if-eqz p1, :cond_5

    .line 280245
    .line 280246
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/a;

    .line 280247
    .line 280248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280249
    .line 280250
    .line 280251
    move-result-object p2

    .line 280252
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280253
    .line 280254
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mtgb/business/filter/view/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 280255
    .line 280256
    .line 280257
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 280258
    .line 280259
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280260
    .line 280261
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->h:Lcom/meituan/android/mtgb/business/filter/view/d$a;

    .line 280262
    .line 280263
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280264
    .line 280265
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/mtgb/business/filter/view/a;->h(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/view/a$a;Lcom/meituan/android/mtgb/business/tab/interfaces/a;)V

    .line 280266
    .line 280267
    .line 280268
    goto/16 :goto_2

    .line 280269
    .line 280270
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280271
    .line 280272
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 280273
    .line 280274
    const-string p2, "detail"

    .line 280275
    .line 280276
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280277
    .line 280278
    .line 280279
    move-result p1

    .line 280280
    if-eqz p1, :cond_d

    .line 280281
    .line 280282
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 280283
    .line 280284
    if-eqz p1, :cond_d

    .line 280285
    .line 280286
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 280287
    .line 280288
    if-eqz p1, :cond_d

    .line 280289
    .line 280290
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 280291
    .line 280292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280293
    .line 280294
    .line 280295
    move-result-object p2

    .line 280296
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280297
    .line 280298
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mtgb/business/filter/view/c;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 280299
    .line 280300
    .line 280301
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 280302
    .line 280303
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 280304
    .line 280305
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 280306
    .line 280307
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280308
    .line 280309
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->i:Lcom/meituan/android/mtgb/business/filter/view/d$b;

    .line 280310
    .line 280311
    iget p4, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->e:I

    .line 280312
    .line 280313
    new-array p5, v4, [Ljava/lang/Object;

    .line 280314
    .line 280315
    aput-object p2, p5, v1

    .line 280316
    .line 280317
    aput-object p3, p5, v2

    .line 280318
    .line 280319
    new-instance v0, Ljava/lang/Integer;

    .line 280320
    .line 280321
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280322
    .line 280323
    .line 280324
    aput-object v0, p5, v3

    .line 280325
    .line 280326
    sget-object p4, Lcom/meituan/android/mtgb/business/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280327
    .line 280328
    const v0, 0xce9dfe

    .line 280329
    .line 280330
    .line 280331
    invoke-static {p5, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280332
    .line 280333
    .line 280334
    move-result v3

    .line 280335
    if-eqz v3, :cond_6

    .line 280336
    .line 280337
    invoke-static {p5, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280338
    .line 280339
    .line 280340
    goto :goto_2

    .line 280341
    :cond_6
    if-nez p2, :cond_7

    .line 280342
    .line 280343
    goto :goto_2

    .line 280344
    :cond_7
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280345
    .line 280346
    iput-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->i:Lcom/meituan/android/mtgb/business/filter/view/c$b;

    .line 280347
    .line 280348
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 280349
    .line 280350
    .line 280351
    move-result-object p3

    .line 280352
    invoke-virtual {p3, p2}, Lcom/meituan/android/mtgb/business/filter/utils/a;->f(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;

    .line 280353
    .line 280354
    .line 280355
    move-result-object p2

    .line 280356
    iput-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->k:Ljava/util/BitSet;

    .line 280357
    .line 280358
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c;->a()V

    .line 280359
    .line 280360
    .line 280361
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280362
    .line 280363
    if-eqz p2, :cond_c

    .line 280364
    .line 280365
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 280366
    .line 280367
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 280368
    .line 280369
    .line 280370
    move-result p2

    .line 280371
    if-eqz p2, :cond_8

    .line 280372
    .line 280373
    goto :goto_1

    .line 280374
    :cond_8
    sget-object p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280375
    .line 280376
    sget-object p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 280377
    .line 280378
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280379
    .line 280380
    invoke-virtual {p2, p3}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)V

    .line 280381
    .line 280382
    .line 280383
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->j:Lcom/meituan/android/mtgb/business/filter/selector/detail/g;

    .line 280384
    .line 280385
    iget-object p3, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280386
    .line 280387
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 280388
    .line 280389
    invoke-virtual {p2, p3}, Lcom/meituan/android/mtgb/business/filter/selector/detail/g;->Z0(Ljava/util/List;)V

    .line 280390
    .line 280391
    .line 280392
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c;->b()V

    .line 280393
    .line 280394
    .line 280395
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->m:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280396
    .line 280397
    if-eqz p2, :cond_9

    .line 280398
    .line 280399
    invoke-interface {p2, v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->n(Z)V

    .line 280400
    .line 280401
    .line 280402
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280403
    .line 280404
    if-eqz p2, :cond_c

    .line 280405
    .line 280406
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 280407
    .line 280408
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 280409
    .line 280410
    .line 280411
    move-result p2

    .line 280412
    if-eqz p2, :cond_a

    .line 280413
    .line 280414
    goto :goto_1

    .line 280415
    :cond_a
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280416
    .line 280417
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 280418
    .line 280419
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280420
    .line 280421
    .line 280422
    move-result p2

    .line 280423
    if-ge v1, p2, :cond_c

    .line 280424
    .line 280425
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 280426
    .line 280427
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 280428
    .line 280429
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280430
    .line 280431
    .line 280432
    move-result-object p2

    .line 280433
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 280434
    .line 280435
    if-eqz p2, :cond_b

    .line 280436
    .line 280437
    iget p2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 280438
    .line 280439
    if-lez p2, :cond_b

    .line 280440
    .line 280441
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280442
    .line 280443
    if-eqz p2, :cond_b

    .line 280444
    .line 280445
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 280446
    .line 280447
    .line 280448
    goto :goto_1

    .line 280449
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 280450
    .line 280451
    goto :goto_0

    .line 280452
    :cond_c
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->i:Lcom/meituan/android/mtgb/business/filter/view/c$b;

    .line 280453
    .line 280454
    if-eqz p1, :cond_e

    .line 280455
    .line 280456
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/d$b;

    .line 280457
    .line 280458
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/d$b;->b()V

    .line 280459
    .line 280460
    .line 280461
    goto :goto_2

    .line 280462
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 280463
    .line 280464
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->filterPanelType:Ljava/lang/String;

    .line 280465
    .line 280466
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 280467
    .line 280468
    if-eqz p1, :cond_f

    .line 280469
    .line 280470
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42dd9f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/filter/interfaces/d;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/interfaces/d;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/filter/interfaces/d;->getAnimAlphaBg()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed14e4

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d;->d:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/filter/interfaces/d;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/interfaces/d;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/filter/interfaces/d;->getAnimTransView()Landroid/view/View;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59d67a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5c5490

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    const/4 v3, 0x2

    .line 130037
    if-eq v1, v3, :cond_2

    .line 130038
    .line 130039
    const/4 v0, 0x3

    .line 130040
    if-eq v1, v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    if-eqz v0, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    if-eqz v1, :cond_3

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130068
    .line 130069
    .line 130070
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
