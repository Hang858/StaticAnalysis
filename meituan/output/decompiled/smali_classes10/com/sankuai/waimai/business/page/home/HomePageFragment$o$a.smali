.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const-string v1, "second_floor_old_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->S:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xc220a2

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v2, "SecondFloorGuideHelper"

    .line 100030
    .line 100031
    const-string v3, "shown"

    .line 100032
    .line 100033
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e:Ljava/util/concurrent/Executor;

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;

    .line 100039
    .line 100040
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/e;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Y:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->X:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;I)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->f1:Z

    .line 100066
    .line 100067
    return-void
.end method
