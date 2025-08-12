.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;
.super Lcom/sankuai/meituan/search/result3/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
