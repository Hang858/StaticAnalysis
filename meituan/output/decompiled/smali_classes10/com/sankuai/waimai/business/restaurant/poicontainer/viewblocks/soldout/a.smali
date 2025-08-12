.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/restaurant/dialog/f;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38423f10c316f8d4L    # -3.954938519630495E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x3aef2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->b:Landroid/content/Context;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xb701b1

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    .line 230028
    .line 230029
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->b:Landroid/content/Context;

    .line 230030
    .line 230031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/restaurant/dialog/f;-><init>(Landroid/content/Context;)V

    .line 230032
    .line 230033
    .line 230034
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->f(Ljava/util/List;)Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    .line 230035
    .line 230036
    .line 230037
    const-string p3, "\u4ee5\u4e0b\u5546\u54c1\u65e0\u6cd5\u8d2d\u4e70\uff0c\u5df2\u4e3a\u60a8\u5220\u9664"

    .line 230038
    .line 230039
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 230040
    .line 230041
    .line 230042
    new-instance p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$a;

    .line 230043
    .line 230044
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;)V

    .line 230045
    .line 230046
    .line 230047
    const-string v1, "\u7ee7\u7eed\u52a0\u8d2d"

    .line 230048
    .line 230049
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d(Ljava/lang/CharSequence;Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;)Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 230050
    .line 230051
    .line 230052
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    .line 230053
    .line 230054
    new-instance p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;

    .line 230055
    .line 230056
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230060
    .line 230061
    .line 230062
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    .line 230063
    .line 230064
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 230065
    .line 230066
    .line 230067
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230068
    .line 230069
    .line 230070
    return-void
.end method
