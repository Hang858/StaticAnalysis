.class public Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/app/Activity;

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/animation/AnimatorSet;

.field public m:Z

.field public n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

.field public o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

.field public u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Z

.field public z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40b1490f97a0185eL    # -9.373353830135387E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x72a38

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 430033
    .line 430034
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->f:Landroid/os/Handler;

    .line 430038
    .line 430039
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 430040
    .line 430041
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 430042
    .line 430043
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->i:Z

    .line 430044
    .line 430045
    new-instance p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 430046
    .line 430047
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 430051
    .line 430052
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 430057
    .line 430058
    new-instance p1, Ljava/util/ArrayList;

    .line 430059
    .line 430060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 430064
    .line 430065
    new-instance p1, Ljava/util/ArrayList;

    .line 430066
    .line 430067
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x813e14

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const v1, 0x7f0c01e2

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const v1, 0x7f0a0ee8

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 100049
    .line 100050
    const v1, 0x7f0a0eec

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 100058
    .line 100059
    const v1, 0x7f0a0eed

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/widget/ImageView;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    const v1, 0x7f0a0eee

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Landroid/widget/TextView;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s:Landroid/widget/TextView;

    .line 100080
    .line 100081
    const v1, 0x7f0a0ee9

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->v:Landroid/view/View;

    .line 100089
    .line 100090
    const v1, 0x7f0a0eea

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 100100
    .line 100101
    const v1, 0x7f0a0eeb

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/widget/TextView;

    .line 100109
    .line 100110
    iput-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->v:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100115
    .line 100116
    .line 100117
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda6190

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v1, 0x7f0a0ee8

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "b_cwye4l0i"

    .line 120042
    .line 120043
    invoke-static {v0, v2, v1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->jumpUrl:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->jumpUrl:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->jumpUrl:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120088
    .line 120089
    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v2}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-string v3, "homepage_side_bar"

    .line 120102
    .line 120103
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    const v1, 0x7f0a0eec

    .line 120111
    .line 120112
    .line 120113
    if-ne v0, v1, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    instance-of v0, v0, Lcom/meituan/android/food/search/FoodSearchResultActivity;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120126
    .line 120127
    if-eqz v0, :cond_3

    .line 120128
    .line 120129
    const-string v0, "b_meishi_afkhp7dw_mc"

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    const-string v0, "b_meishi_4k1znw71_mc"

    .line 120133
    .line 120134
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->jumpUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-nez v0, :cond_4

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 120150
    .line 120151
    iget-object v1, v1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->jumpUrl:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120158
    .line 120159
    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 120171
    .line 120172
    iget-object v1, v1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->jumpUrl:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120179
    .line 120180
    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    invoke-static {v2}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    const-string v3, "homepage_shoppingcart"

    .line 120193
    .line 120194
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    const v0, 0x7f0a0ee9

    .line 120202
    .line 120203
    .line 120204
    if-ne p1, v0, :cond_5

    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const-string v0, "b_meishi_w7g6xnlz_mc"

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120218
    .line 120219
    iget-object v0, v0, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->jumpUrl:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120226
    .line 120227
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_5
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf34f23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_7

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->lottieImgUrl:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_2

    .line 120047
    .line 120048
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120056
    .line 120057
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->lottieImgUrl:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    const/16 v1, 0xff

    .line 120069
    .line 120070
    const-string v3, "b_lhya43as"

    .line 120071
    .line 120072
    const/16 v4, 0xbf

    .line 120073
    .line 120074
    if-nez p1, :cond_4

    .line 120075
    .line 120076
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    .line 120077
    .line 120078
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {p1, v3, v2}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/f;->a(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/g;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->lottieImgUrl:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v2, p1, Lcom/meituan/android/food/utils/img/g;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-boolean v0, p1, Lcom/meituan/android/food/utils/img/g;->e:Z

    .line 120106
    .line 120107
    iput-boolean v0, p1, Lcom/meituan/android/food/utils/img/g;->c:Z

    .line 120108
    .line 120109
    iput-boolean v0, p1, Lcom/meituan/android/food/utils/img/g;->d:Z

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/utils/img/g;->a(Lcom/meituan/android/food/widget/FoodLottieAnimationView;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120123
    .line 120124
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/f;->a(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/g;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->lottieImgUrl:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v1, p1, Lcom/meituan/android/food/utils/img/g;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-boolean v0, p1, Lcom/meituan/android/food/utils/img/g;->e:Z

    .line 120135
    .line 120136
    iput-boolean v0, p1, Lcom/meituan/android/food/utils/img/g;->c:Z

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/utils/img/g;->a(Lcom/meituan/android/food/widget/FoodLottieAnimationView;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120144
    .line 120145
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    return-void

    .line 120149
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_6

    .line 120158
    .line 120159
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120162
    .line 120163
    iget-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iput-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120172
    .line 120173
    iget-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->staticImgUrl:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    iput-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->staticImgUrl:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120182
    .line 120183
    if-eqz p1, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t()Ljava/util/Map;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-static {p1, v3, v0}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120203
    .line 120204
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120215
    .line 120216
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120226
    .line 120227
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120231
    .line 120232
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120237
    .line 120238
    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->staticImgUrl:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120245
    .line 120246
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_6
    :goto_1
    return-void

    .line 120250
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f6c65

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/d;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a51d8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    if-eqz p1, :cond_2

    .line 59
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->staticImgUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/e;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe18ad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    if-eqz p1, :cond_2

    .line 55
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c1829

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    .line 39
    iget-object v0, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->iconUrl:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    iget-object v0, v0, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->jumpUrl:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/food/search/FoodSearchResultActivity;

    .line 43
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v0, "b_meishi_afkhp7dw_mv"

    goto :goto_0

    :cond_3
    const-string v0, "b_meishi_4k1znw71_mv"

    :goto_0
    invoke-static {v2, v0}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    iput-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 45
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object v0

    iget-object v2, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    iget-object v2, v2, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->iconUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 48
    iget-object v0, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    invoke-virtual {v0}, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;->footprintInfo:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    iget p1, p1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->goodsCount:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 52
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/n;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa59479

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    iget v1, p1, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    if-nez v1, :cond_3

    .line 63
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 68
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->i:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    return-void

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    if-eqz v0, :cond_6

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p(Lcom/meituan/android/food/poilist/list/event/n;)V

    .line 78
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 79
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 80
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    new-instance v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final p(Lcom/meituan/android/food/poilist/list/event/n;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x47a00d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120022
    .line 120023
    if-eqz v1, :cond_7

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->icon:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_7

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->u:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;->jumpUrl:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_7

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->g()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_2

    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const v3, 0x7f0702bd

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->e()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    .line 120069
    .line 120070
    const-string v4, "alpha"

    .line 120071
    .line 120072
    const-string v5, "translationX"

    .line 120073
    .line 120074
    const/4 v6, 0x2

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120078
    .line 120079
    if-nez p1, :cond_3

    .line 120080
    .line 120081
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    new-array v7, v6, [F

    .line 120089
    .line 120090
    int-to-float v1, v1

    .line 120091
    aput v1, v7, v2

    .line 120092
    .line 120093
    const/4 v1, 0x0

    .line 120094
    aput v1, v7, v0

    .line 120095
    .line 120096
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    new-array v1, v6, [F

    .line 120103
    .line 120104
    fill-array-data v1, :array_0

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    new-instance v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;

    .line 120112
    .line 120113
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$g;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    :goto_0
    return-void

    .line 120131
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->x:Landroid/widget/TextView;

    .line 120132
    .line 120133
    const/16 v3, 0x8

    .line 120134
    .line 120135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120139
    .line 120140
    if-nez p1, :cond_5

    .line 120141
    .line 120142
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120143
    .line 120144
    if-eqz p1, :cond_6

    .line 120145
    .line 120146
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    iget-object v3, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120153
    .line 120154
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    iget-object v7, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    new-array v8, v6, [F

    .line 120161
    .line 120162
    aput p1, v8, v2

    .line 120163
    .line 120164
    int-to-float p1, v1

    .line 120165
    aput p1, v8, v0

    .line 120166
    .line 120167
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->w:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    new-array v5, v6, [F

    .line 120174
    .line 120175
    aput v3, v5, v2

    .line 120176
    .line 120177
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120178
    .line 120179
    aput v2, v5, v0

    .line 120180
    .line 120181
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    new-instance v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$h;

    .line 120186
    .line 120187
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$h;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    :cond_6
    :goto_1
    return-void

    .line 120204
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->v:Landroid/view/View;

    .line 120205
    .line 120206
    const/4 v0, 0x4

    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120208
    .line 120209
    .line 120210
    return-void

    .line 120211
    nop

    .line 120212
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Lcom/meituan/android/food/poilist/list/event/n;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38618c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v1, :cond_8

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_8

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v1, :cond_8

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 120034
    .line 120035
    if-eqz v1, :cond_8

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->iconUrl:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_8

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->jumpUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const v3, 0x7f0702bd

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    .line 120071
    .line 120072
    const-string v3, "alpha"

    .line 120073
    .line 120074
    const-string v4, "translationX"

    .line 120075
    .line 120076
    const/4 v5, 0x2

    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120084
    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120089
    .line 120090
    new-array v6, v5, [F

    .line 120091
    .line 120092
    int-to-float v1, v1

    .line 120093
    aput v1, v6, v2

    .line 120094
    .line 120095
    const/4 v1, 0x0

    .line 120096
    aput v1, v6, v0

    .line 120097
    .line 120098
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120103
    .line 120104
    new-array v1, v5, [F

    .line 120105
    .line 120106
    fill-array-data v1, :array_0

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;

    .line 120114
    .line 120115
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_3
    :goto_0
    return-void

    .line 120133
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120134
    .line 120135
    if-nez p1, :cond_5

    .line 120136
    .line 120137
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120138
    .line 120139
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    iget-object v6, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    iget-object v7, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120154
    .line 120155
    new-array v8, v5, [F

    .line 120156
    .line 120157
    aput p1, v8, v2

    .line 120158
    .line 120159
    int-to-float v1, v1

    .line 120160
    aput v1, v8, v0

    .line 120161
    .line 120162
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    iget-object v7, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q:Landroid/view/View;

    .line 120167
    .line 120168
    new-array v5, v5, [F

    .line 120169
    .line 120170
    aput v6, v5, v2

    .line 120171
    .line 120172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120173
    .line 120174
    aput v2, v5, v0

    .line 120175
    .line 120176
    invoke-static {v7, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 120181
    .line 120182
    sub-float p1, v1, p1

    .line 120183
    .line 120184
    mul-float/2addr p1, v2

    .line 120185
    div-float/2addr p1, v1

    .line 120186
    float-to-long v1, p1

    .line 120187
    const-wide/16 v5, 0x0

    .line 120188
    .line 120189
    cmp-long p1, v1, v5

    .line 120190
    .line 120191
    if-lez p1, :cond_6

    .line 120192
    .line 120193
    move-wide v7, v1

    .line 120194
    goto :goto_1

    .line 120195
    :cond_6
    move-wide v7, v5

    .line 120196
    :goto_1
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120197
    .line 120198
    .line 120199
    if-lez p1, :cond_7

    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_7
    move-wide v1, v5

    .line 120203
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120204
    .line 120205
    .line 120206
    new-instance p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$f;

    .line 120207
    .line 120208
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$f;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    .line 120215
    .line 120216
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    :cond_8
    :goto_3
    return-void

    .line 120225
    nop

    .line 120226
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Lcom/meituan/android/food/poilist/list/event/n;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b0287

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 120022
    .line 120023
    if-eqz v1, :cond_7

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v3, 0x7f0702c5

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    const-string v4, "translationX"

    .line 120047
    .line 120048
    if-nez p1, :cond_4

    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120051
    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120060
    .line 120061
    new-array v3, v3, [F

    .line 120062
    .line 120063
    int-to-float v1, v1

    .line 120064
    aput v1, v3, v2

    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    aput v1, v3, v0

    .line 120068
    .line 120069
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    new-instance v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    :goto_0
    return-void

    .line 120088
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120089
    .line 120090
    if-nez p1, :cond_5

    .line 120091
    .line 120092
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_7

    .line 120095
    .line 120096
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iget-object v5, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120103
    .line 120104
    new-array v3, v3, [F

    .line 120105
    .line 120106
    aput p1, v3, v2

    .line 120107
    .line 120108
    int-to-float v1, v1

    .line 120109
    aput v1, v3, v0

    .line 120110
    .line 120111
    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 120116
    .line 120117
    sub-float p1, v1, p1

    .line 120118
    .line 120119
    mul-float/2addr p1, v2

    .line 120120
    div-float/2addr p1, v1

    .line 120121
    float-to-long v1, p1

    .line 120122
    const-wide/16 v3, 0x0

    .line 120123
    .line 120124
    cmp-long p1, v1, v3

    .line 120125
    .line 120126
    if-lez p1, :cond_6

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_6
    move-wide v1, v3

    .line 120130
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;

    .line 120134
    .line 120135
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->k:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    :goto_2
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49baf6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->id:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "ad_id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->type:Ljava/lang/String;

    .line 100040
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81a91d

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->s()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    .line 100026
    .line 100027
    const-string v2, "solution"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "lottie"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-string v1, "gif"

    .line 100038
    .line 100039
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8e4a2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "vfile.meituan.net"

    .line 120039
    .line 120040
    const-string v2, "p0.meituan.com"

    .line 120041
    .line 120042
    const-string v3, "p1.meituan.com"

    .line 120043
    .line 120044
    const-string v4, "p0.meituan.net"

    .line 120045
    .line 120046
    const-string v5, "p1.meituan.net"

    .line 120047
    .line 120048
    const-string v6, "osp.meituan.net"

    .line 120049
    .line 120050
    const-string v7, "img.meituan.net"

    .line 120051
    .line 120052
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, ".gif"

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_1

    .line 120083
    .line 120084
    const-string v1, "/\\d+\\.\\d+(\\.[0-9oa]+)?/"

    .line 120085
    .line 120086
    const-string v2, "/"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "/225.225"

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    const-string v0, ".png"

    .line 120115
    .line 120116
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_2

    .line 120121
    .line 120122
    const-string v0, ".jpg"

    .line 120123
    .line 120124
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-nez v0, :cond_2

    .line 120129
    .line 120130
    const-string v0, ".jpeg"

    .line 120131
    .line 120132
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_3

    .line 120137
    .line 120138
    :cond_2
    const-string v0, "@225w_225h_1e"

    .line 120139
    .line 120140
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :cond_3
    :goto_0
    return-object p1
.end method
