.class public final Lcom/sankuai/waimai/business/page/home/head/market/a;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

.field public l:Z

.field public m:Lcom/squareup/picasso/PicassoGifDrawable;

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/log/judas/JudasManualManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/sankuai/waimai/business/page/home/head/market/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25ae79aa17e02ef0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6e31be

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
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->n:Landroid/os/Handler;

    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->p:Ljava/lang/Boolean;

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->q:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/market/a$a;

    .line 120042
    .line 120043
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/head/market/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->r:Lcom/sankuai/waimai/business/page/home/head/market/a$a;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final L(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x7c7f73

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p3, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    if-eqz p1, :cond_2

    .line 230036
    .line 230037
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    goto :goto_0

    .line 230042
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    :goto_0
    const-string p2, "c_m84bv26"

    .line 230047
    .line 230048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230049
    .line 230050
    .line 230051
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230052
    .line 230053
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/page/home/model/b;->d()I

    .line 230061
    .line 230062
    .line 230063
    move-result p2

    .line 230064
    const-string v0, "entry_item_id"

    .line 230065
    .line 230066
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p2

    .line 230070
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/page/home/model/b;->a()Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p3

    .line 230074
    iget p3, p3, Lcom/sankuai/waimai/business/page/home/model/b$a;->b:I

    .line 230075
    .line 230076
    const-string v0, "activity_type"

    .line 230077
    .line 230078
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230079
    .line 230080
    .line 230081
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->p:Ljava/lang/Boolean;

    .line 230082
    .line 230083
    if-eqz p2, :cond_3

    .line 230084
    .line 230085
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230086
    .line 230087
    .line 230088
    move-result p2

    .line 230089
    const-string p3, "is_show"

    .line 230090
    .line 230091
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230092
    .line 230093
    .line 230094
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230095
    .line 230096
    .line 230097
    goto :goto_1

    .line 230098
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->q:Ljava/util/ArrayList;

    .line 230099
    .line 230100
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb6c16

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->m:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->j:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->o:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->l:Z

    .line 100032
    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->m:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100039
    .line 100040
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd99b68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->j:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->i:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/b;->f()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    const/4 v2, 0x3

    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->i:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/market/a$e;

    .line 120060
    .line 120061
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/market/a$e;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/market/a$f;

    .line 120070
    .line 120071
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/market/a$f;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/b;->a()Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/b$a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/market/a$g;

    .line 120098
    .line 120099
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/market/a$g;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->j:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120112
    .line 120113
    const/16 v0, 0x8

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->j:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    const/4 v0, 0x0

    .line 120130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->m:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120134
    .line 120135
    :cond_3
    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 120000
    const-class v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xeff907

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
    check-cast p1, Landroid/view/View;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const v1, 0x7f0a1caa

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    const v1, 0x7f0a1cab

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->j:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    const v1, 0x7f0a1ca9

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->i:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->h:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a;->k:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-class v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120091
    .line 120092
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/market/a$b;

    .line 120093
    .line 120094
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/head/market/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120101
    .line 120102
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120115
    .line 120116
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/market/a$c;

    .line 120117
    .line 120118
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/head/market/a$c;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz v1, :cond_1

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/market/a$d;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/market/a$d;-><init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-object p1
.end method
