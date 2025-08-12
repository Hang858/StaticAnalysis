.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/ConcurrentTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/sankuai/android/favorite/rx/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/Subscription;

.field public c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public d:Lcom/sankuai/meituan/model/dao/Deal;

.field public e:Lcom/dianping/archive/DPObject;

.field public f:Z

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b26f05615286a98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x3fe464

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x551d0f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 770038
    .line 770039
    .line 770040
    const/16 p1, 0x186d

    .line 770041
    .line 770042
    const/4 v0, 0x0

    .line 770043
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 770044
    .line 770045
    .line 770046
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaca24e

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Landroid/widget/ImageView;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->i:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const v0, 0x7f08065c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->i:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/high16 v2, 0x41c80000    # 25.0f

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-static {v3, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const v0, 0x7f0c0259

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    const/4 v1, 0x0

    .line 120089
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->j:Landroid/view/View;

    .line 120094
    .line 120095
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v1, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-static {v3, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->j:Landroid/view/View;

    .line 120120
    .line 120121
    const v0, 0x7f0a28b7

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/widget/ProgressBar;

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->g:Landroid/widget/ProgressBar;

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->j:Landroid/view/View;

    .line 120133
    .line 120134
    const v0, 0x7f0a0bda

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Landroid/widget/ImageView;

    .line 120142
    .line 120143
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v0, "deal"

    .line 120150
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->b:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5a6dd

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->b:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeee82b

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    const-string v1, "deal_type"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    return-void
.end method
