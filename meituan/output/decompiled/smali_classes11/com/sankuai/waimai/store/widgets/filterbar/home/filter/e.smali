.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->K4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 7

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 270003
    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    move-object v1, v0

    .line 270007
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 270008
    .line 270009
    move v2, p1

    .line 270010
    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->t4(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    :cond_0
    return-void
.end method
