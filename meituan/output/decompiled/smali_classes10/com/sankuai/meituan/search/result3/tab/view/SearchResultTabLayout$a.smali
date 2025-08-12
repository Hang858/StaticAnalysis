.class public final Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/tab/a;Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;Lcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result3/interfaces/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TabLayout$Tab;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$a;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$a;->a:Landroid/support/design/widget/TabLayout$Tab;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v1, 0x3

    .line 100010
    const-string v2, "[SEARCH_CRASH] search_crash_type catch exception tab.select()"

    .line 100011
    .line 100012
    invoke-static {v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catch exception tab.select() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_crash_module"

    const-string v3, "tabSelect"

    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
