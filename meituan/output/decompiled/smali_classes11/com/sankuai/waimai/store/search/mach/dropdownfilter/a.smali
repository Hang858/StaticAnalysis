.class public final Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;Lcom/sankuai/waimai/store/search/model/GuidedItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    iput p3, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/waimai/store/search/data/e;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 100015
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isFragmentOpen:Z

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100008
    .line 100009
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100015
    iget v3, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->b:I

    iget v4, v0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b(Lcom/sankuai/waimai/store/search/model/GuidedItem;IZ)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isFragmentOpen:Z

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 100006
    .line 100007
    iget v3, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->b:I

    .line 100008
    .line 100009
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b(Lcom/sankuai/waimai/store/search/model/GuidedItem;IZ)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100015
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b0:Z

    return-void
.end method
