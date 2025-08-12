.class public Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/business/ugc/machpro/components/a;",
        ">;",
        "Lcom/sankuai/waimai/machpro/adapter/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/adapter/a$b;

.field public b:Lcom/sankuai/waimai/machpro/component/image/a;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Landroid/os/Handler;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c6665ef28bfca45L    # 1.7462184203462816E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x54b387

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->d:Z

    .line 120025
    .line 120026
    const-string p1, "center"

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/Handler;

    .line 120031
    .line 120032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->k:Landroid/os/Handler;

    .line 120040
    .line 120041
    const/4 p1, -0x1

    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 120043
    .line 120044
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 120045
    .line 120046
    new-instance p1, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/adapter/a$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120054
    .line 120055
    check-cast v0, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->a:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76ced7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v0, "loadSuccess"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x2

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v2, "loadError"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :sswitch_2
    const-string v0, "singleTap"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :cond_4
    :goto_1
    const-string v1, ""

    .line 120072
    .line 120073
    packed-switch v0, :pswitch_data_0

    .line 120074
    .line 120075
    .line 120076
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :pswitch_0
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :pswitch_1
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :pswitch_2
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->h:Ljava/lang/String;

    .line 120099
    .line 120100
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x591501c5 -> :sswitch_2
        0x51643cc2 -> :sswitch_1
        0x7224e43d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3443ac

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
    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/components/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/components/a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/components/a;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/a;->b(Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/components/b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7417f

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
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->t:Z

    return-object v1
.end method

.method public final h(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb449b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->o:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->b()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string v0, "MachPro \u56fe\u7247\u4e0d\u5339\u914d \u5f53\u524dURI = "

    .line 120044
    .line 120045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string p1, " \u671f\u671bURI = "

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->o:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->g(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->i:Z

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120077
    .line 120078
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->p(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->f:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_2

    .line 120094
    .line 120095
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120096
    .line 120097
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120101
    .line 120102
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "width"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->b:Lcom/sankuai/waimai/machpro/component/image/a;

    .line 120122
    .line 120123
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "height"

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120143
    .line 120144
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x879081

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
    const-string v0, "MachPro \u56fe\u7247\u52a0\u8f7d\u5931\u8d25 \u5f53\u524dURI = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->o:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->g(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/sankuai/waimai/machpro/component/image/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89fdfd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->i:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa8a93a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->i:Z

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/c$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6776e4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "assets"

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x358dc9

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->d:Z

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-nez v1, :cond_3

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->e:[I

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100028
    .line 100029
    iput-object v1, v3, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 100033
    .line 100034
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    const/4 v5, 0x2

    .line 100038
    if-lt v1, v3, :cond_2

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100041
    .line 100042
    new-array v5, v5, [I

    .line 100043
    .line 100044
    aput v1, v5, v0

    .line 100045
    .line 100046
    aput v0, v5, v4

    .line 100047
    .line 100048
    iput-object v5, v3, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100052
    .line 100053
    new-array v5, v5, [I

    .line 100054
    .line 100055
    aput v0, v5, v0

    .line 100056
    .line 100057
    aput v3, v5, v4

    .line 100058
    .line 100059
    iput-object v5, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100065
    .line 100066
    const/4 v3, -0x1

    .line 100067
    iput v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 100068
    .line 100069
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iput-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->h:[F

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->j:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-object v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 100082
    .line 100083
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 100084
    .line 100085
    iput v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->k:I

    .line 100086
    .line 100087
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 100088
    .line 100089
    iput v3, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->j:I

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100096
    .line 100097
    if-eqz v1, :cond_4

    .line 100098
    .line 100099
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->i:Z

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->o:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->p(Landroid/graphics/drawable/Drawable;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/waimai/platform/machpro/c;->a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    return-void
.end method

.method public final o(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xf5554c

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    sub-int/2addr p4, p2

    .line 270059
    sub-int/2addr p5, p3

    .line 270060
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 270061
    .line 270062
    if-eq p2, p4, :cond_1

    .line 270063
    .line 270064
    iput p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 270065
    .line 270066
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 270067
    .line 270068
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 270069
    .line 270070
    if-eq p2, p5, :cond_2

    .line 270071
    .line 270072
    iput p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 270073
    .line 270074
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 270075
    .line 270076
    :cond_2
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 270077
    .line 270078
    if-nez p2, :cond_3

    .line 270079
    .line 270080
    return-void

    .line 270081
    :cond_3
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 270082
    .line 270083
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->k:Landroid/os/Handler;

    .line 270084
    .line 270085
    new-instance p2, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent$a;

    .line 270086
    .line 270087
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;)V

    .line 270088
    .line 270089
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6077

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-lt v0, v1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/components/a;

    .line 120036
    .line 120037
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120044
    .line 120045
    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/components/a;

    .line 120046
    .line 120047
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120053
    .line 120054
    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/components/a;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

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
    sget-object v4, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xfb614a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->n:Z

    .line 180032
    .line 180033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    const/4 v4, 0x3

    .line 180041
    const/4 v5, -0x1

    .line 180042
    sparse-switch v1, :sswitch_data_0

    .line 180043
    .line 180044
    .line 180045
    :goto_0
    const/4 v1, -0x1

    .line 180046
    goto :goto_1

    .line 180047
    :sswitch_0
    const-string v1, "placeholder"

    .line 180048
    .line 180049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    if-nez v1, :cond_2

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    const/4 v1, 0x4

    .line 180057
    goto :goto_1

    .line 180058
    :sswitch_1
    const-string v1, "error"

    .line 180059
    .line 180060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v1

    .line 180064
    if-nez v1, :cond_3

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_3
    const/4 v1, 0x3

    .line 180068
    goto :goto_1

    .line 180069
    :sswitch_2
    const-string v1, "src"

    .line 180070
    .line 180071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v1

    .line 180075
    if-nez v1, :cond_4

    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_4
    const/4 v1, 0x2

    .line 180079
    goto :goto_1

    .line 180080
    :sswitch_3
    const-string v1, "disableCdnOptimization"

    .line 180081
    .line 180082
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    if-nez v1, :cond_5

    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_5
    const/4 v1, 0x1

    .line 180090
    goto :goto_1

    .line 180091
    :sswitch_4
    const-string v1, "cdnOptimizationSize"

    .line 180092
    .line 180093
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v1

    .line 180097
    if-nez v1, :cond_6

    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_6
    const/4 v1, 0x0

    .line 180101
    :goto_1
    const/16 v6, 0x9

    .line 180102
    .line 180103
    const-string v7, "assets://"

    .line 180104
    .line 180105
    const-string v8, ""

    .line 180106
    .line 180107
    packed-switch v1, :pswitch_data_0

    .line 180108
    .line 180109
    .line 180110
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180111
    .line 180112
    .line 180113
    goto/16 :goto_4

    .line 180114
    .line 180115
    :pswitch_0
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result p2

    .line 180123
    if-nez p2, :cond_7

    .line 180124
    .line 180125
    goto/16 :goto_4

    .line 180126
    .line 180127
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180132
    .line 180133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180136
    .line 180137
    .line 180138
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m()Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v1

    .line 180142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p1

    .line 180152
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 180153
    .line 180154
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180155
    .line 180156
    .line 180157
    goto/16 :goto_4

    .line 180158
    .line 180159
    :pswitch_1
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p1

    .line 180163
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result p2

    .line 180167
    if-nez p2, :cond_8

    .line 180168
    .line 180169
    goto/16 :goto_4

    .line 180170
    .line 180171
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180176
    .line 180177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180178
    .line 180179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180180
    .line 180181
    .line 180182
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m()Ljava/lang/String;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v1

    .line 180186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180187
    .line 180188
    .line 180189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180190
    .line 180191
    .line 180192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p1

    .line 180196
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 180197
    .line 180198
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180199
    .line 180200
    .line 180201
    goto/16 :goto_4

    .line 180202
    .line 180203
    :pswitch_2
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180204
    .line 180205
    .line 180206
    move-result-object p1

    .line 180207
    const-string p2, "http"

    .line 180208
    .line 180209
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result p2

    .line 180213
    if-eqz p2, :cond_9

    .line 180214
    .line 180215
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180216
    .line 180217
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180218
    .line 180219
    iput v3, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180220
    .line 180221
    goto :goto_2

    .line 180222
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180223
    .line 180224
    .line 180225
    move-result p2

    .line 180226
    if-eqz p2, :cond_a

    .line 180227
    .line 180228
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180229
    .line 180230
    iput v0, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180231
    .line 180232
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p1

    .line 180236
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180237
    .line 180238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180239
    .line 180240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180241
    .line 180242
    .line 180243
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m()Ljava/lang/String;

    .line 180244
    .line 180245
    .line 180246
    move-result-object v1

    .line 180247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180248
    .line 180249
    .line 180250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180251
    .line 180252
    .line 180253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180254
    .line 180255
    .line 180256
    move-result-object p1

    .line 180257
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180258
    .line 180259
    goto :goto_2

    .line 180260
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180261
    .line 180262
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 180263
    .line 180264
    iput v2, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 180265
    .line 180266
    :goto_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->n:Z

    .line 180267
    .line 180268
    if-eqz p1, :cond_b

    .line 180269
    .line 180270
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->m:I

    .line 180271
    .line 180272
    if-le p1, v5, :cond_b

    .line 180273
    .line 180274
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->l:I

    .line 180275
    .line 180276
    if-le p1, v5, :cond_b

    .line 180277
    .line 180278
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->n()V

    .line 180279
    .line 180280
    .line 180281
    goto :goto_4

    .line 180282
    :cond_b
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 180283
    .line 180284
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180285
    .line 180286
    .line 180287
    goto :goto_4

    .line 180288
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180289
    .line 180290
    .line 180291
    move-result p1

    .line 180292
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->d:Z

    .line 180293
    .line 180294
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 180295
    .line 180296
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180297
    .line 180298
    .line 180299
    goto :goto_4

    .line 180300
    :pswitch_4
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180301
    .line 180302
    .line 180303
    move-result-object p1

    .line 180304
    const-string p2, "\\."

    .line 180305
    .line 180306
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180307
    .line 180308
    .line 180309
    move-result-object p1

    .line 180310
    array-length p2, p1

    .line 180311
    if-ne p2, v4, :cond_c

    .line 180312
    .line 180313
    new-array p2, v0, [I

    .line 180314
    .line 180315
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->e:[I

    .line 180316
    .line 180317
    aget-object v1, p1, v2

    .line 180318
    .line 180319
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180320
    .line 180321
    .line 180322
    move-result v1

    .line 180323
    aput v1, p2, v2

    .line 180324
    .line 180325
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->e:[I

    .line 180326
    .line 180327
    aget-object v1, p1, v3

    .line 180328
    .line 180329
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180330
    .line 180331
    .line 180332
    move-result v1

    .line 180333
    aput v1, p2, v3

    .line 180334
    .line 180335
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180336
    .line 180337
    aget-object p1, p1, v0

    .line 180338
    .line 180339
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180340
    .line 180341
    .line 180342
    move-result p1

    .line 180343
    iput p1, p2, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 180344
    .line 180345
    goto :goto_3

    .line 180346
    :cond_c
    const/4 p1, 0x0

    .line 180347
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->e:[I

    .line 180348
    .line 180349
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 180350
    .line 180351
    iput v5, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 180352
    .line 180353
    :goto_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->c:Z

    .line 180354
    .line 180355
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180356
    .line 180357
    .line 180358
    :goto_4
    return-void

    .line 180359
    nop

    .line 180360
    :sswitch_data_0
    .sparse-switch
        -0x736ecea5 -> :sswitch_4
        -0x4150dce -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x23a88573 -> :sswitch_0
    .end sparse-switch

    .line 180361
    .line 180362
    .line 180363
    .line 180364
    .line 180365
    .line 180366
    .line 180367
    .line 180368
    .line 180369
    .line 180370
    .line 180371
    .line 180372
    .line 180373
    .line 180374
    .line 180375
    .line 180376
    .line 180377
    .line 180378
    .line 180379
    .line 180380
    .line 180381
    .line 180382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
