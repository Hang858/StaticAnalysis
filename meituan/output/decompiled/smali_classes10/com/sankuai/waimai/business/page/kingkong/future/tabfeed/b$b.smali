.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;)V
    .locals 1

    .line 120000
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->D:Lcom/meituan/android/cube/pga/common/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
