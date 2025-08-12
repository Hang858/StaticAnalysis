.class public Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Landroid/app/Activity;

.field public final e:Lcom/sankuai/waimai/store/param/b;

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17c39c2403adaa94L    # 3.357907494577965E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/param/b;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xc12537

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const/4 v0, -0x1

    .line 240034
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 240035
    .line 240036
    new-instance v1, Ljava/util/ArrayList;

    .line 240037
    .line 240038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240039
    .line 240040
    .line 240041
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 240042
    .line 240043
    const-wide/16 v1, -0x1

    .line 240044
    .line 240045
    iput-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->i:J

    .line 240046
    .line 240047
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->j:I

    .line 240048
    .line 240049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 240050
    .line 240051
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b:Landroid/view/ViewGroup;

    .line 240052
    .line 240053
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 240054
    .line 240055
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240056
    .line 240057
    return-void
.end method

.method public static g(Lcom/sankuai/waimai/store/repository/model/c;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/c;",
            "F)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xf9dadb

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/List;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    return-object v2

    .line 160036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/c;->v:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 160050
    .line 160051
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 160052
    .line 160053
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/c;->v:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-direct {v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;Ljava/lang/String;F)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/c;->u:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    if-nez v1, :cond_3

    .line 160068
    .line 160069
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 160070
    .line 160071
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 160072
    .line 160073
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/c;->u:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-direct {v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;Ljava/lang/String;F)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160079
    .line 160080
    .line 160081
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/c;->t:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v1

    .line 160087
    if-nez v1, :cond_4

    .line 160088
    .line 160089
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 160090
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/c;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac9555

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100032
    .line 100033
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ece9e

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-ge v1, v0, :cond_2

    .line 100032
    .line 100033
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100034
    .line 100035
    if-gez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8723de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0b2c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6d0e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 100030
    .line 100031
    const-string v2, "chanel_guide_played_"

    .line 100032
    .line 100033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100038
    .line 100039
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;

    .line 100053
    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;

    .line 100057
    .line 100058
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;)V

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public e(ILcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fe7f7

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100019
    .line 100020
    add-int/lit8 v1, v1, 0x1

    .line 100021
    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d()V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100043
    .line 100044
    if-gt v1, v2, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;

    .line 100073
    .line 100074
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b:Landroid/view/ViewGroup;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 100012
    .line 100013
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b:Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 100052
    .line 100053
    const/high16 v4, -0x1000000

    .line 100054
    .line 100055
    const v5, 0x3f4ccccd    # 0.8f

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    const v2, 0x7f0a22fa

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Landroid/widget/ImageView;

    .line 100078
    .line 100079
    const-string v2, "https://p0.meituan.net/ingee/86a9bf8040b504930328f3ad26777a486647.png"

    .line 100080
    .line 100081
    const-string v4, "channel"

    .line 100082
    .line 100083
    const-string v5, "animate-back"

    .line 100084
    .line 100085
    invoke-static {v2, v3, v3, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100100
    .line 100101
    const v2, 0x7f0a10b0

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/view/ViewGroup;

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 100111
    .line 100112
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100117
    .line 100118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    new-array v4, v4, [Ljava/lang/String;

    .line 100123
    .line 100124
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100125
    .line 100126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-ge v3, v5, :cond_2

    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 100133
    .line 100134
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100139
    .line 100140
    if-nez v5, :cond_0

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_0
    int-to-float v6, v2

    .line 100144
    iget v7, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->c:F

    .line 100145
    .line 100146
    div-float/2addr v6, v7

    .line 100147
    float-to-int v6, v6

    .line 100148
    iget-object v7, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->b:Ljava/lang/String;

    .line 100149
    .line 100150
    aput-object v7, v4, v3

    .line 100151
    .line 100152
    new-instance v7, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100153
    .line 100154
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 100155
    .line 100156
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 100157
    .line 100158
    .line 100159
    sget-object v8, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100160
    .line 100161
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100165
    .line 100166
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100167
    .line 100168
    if-ne v5, v8, :cond_1

    .line 100169
    .line 100170
    const/4 v5, -0x1

    .line 100171
    goto :goto_1

    .line 100172
    :cond_1
    const/4 v5, 0x1

    .line 100173
    :goto_1
    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 100174
    .line 100175
    .line 100176
    const/4 v5, 0x4

    .line 100177
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100181
    .line 100182
    const/16 v8, 0x11

    .line 100183
    .line 100184
    invoke-direct {v5, v2, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100199
    .line 100200
    goto :goto_0

    .line 100201
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    .line 100202
    .line 100203
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;

    .line 100204
    .line 100205
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-direct {v0, v4, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;-><init>([Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100212
    .line 100213
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a(Lcom/sankuai/waimai/store/param/b;)V

    .line 100214
    .line 100215
    .line 100216
    return-object p0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57d9a4

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
    const-string v0, "guide_type"

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    const v1, 0x7f0a22fa

    .line 120030
    .line 120031
    .line 120032
    if-ne p1, v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 120035
    .line 120036
    const-string v1, "b_waimai_i6z5phuy_mc"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 120043
    .line 120044
    invoke-static {v1, p1, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 120049
    .line 120050
    const-string v1, "b_waimai_5nc07atc_mc"

    .line 120051
    .line 120052
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 120057
    .line 120058
    invoke-static {v1, p1, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->j:I

    .line 120066
    .line 120067
    if-lez p1, :cond_2

    .line 120068
    .line 120069
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 120070
    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v0

    .line 120077
    iget-wide v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->i:J

    .line 120078
    .line 120079
    sub-long/2addr v0, v2

    .line 120080
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->j:I

    .line 120081
    .line 120082
    int-to-long v2, p1

    .line 120083
    cmp-long p1, v0, v2

    .line 120084
    .line 120085
    if-lez p1, :cond_2

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d()V

    .line 120096
    .line 120097
    .line 120098
    return-void

    .line 120099
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 120106
    .line 120107
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 120108
    .line 120109
    if-ne p1, v0, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h()V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab698c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
