.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

    .line 100005
    .line 100006
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;->c:I

    .line 100007
    .line 100008
    iput v3, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->E0:I

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->b:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100011
    .line 100012
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->F:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->i6(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->b:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v1, v2, v3

    .line 100038
    .line 100039
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0x87a1d1

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_0

    .line 100049
    .line 100050
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "keyword"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "receiveKeywordChange"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B9(Ljava/lang/String;Ljava/util/Map;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    :goto_0
    return-void
.end method
