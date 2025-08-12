.class public final Lcom/sankuai/waimai/store/search/ui/a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/a;->c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/a;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/store/search/ui/a;->b:I

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/a;->c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/a;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/a;->b:I

    aget-object v1, v1, v2

    const/16 v2, 0x1f4

    const-string v3, ""

    const-string v4, "wm-search-result"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    :cond_0
    return-void
.end method
