.class public final synthetic Lcom/sankuai/meituan/search/result2/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final synthetic d:Lcom/facebook/litho/ComponentTree;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/meituan/search/result3/cache/c$a;

.field public final synthetic g:Lcom/sankuai/meituan/search/result3/cache/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/g;->a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/g;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/g;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/model/g;->d:Lcom/facebook/litho/ComponentTree;

    iput p5, p0, Lcom/sankuai/meituan/search/result2/model/g;->e:I

    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/model/g;->f:Lcom/sankuai/meituan/search/result3/cache/c$a;

    iput-object p7, p0, Lcom/sankuai/meituan/search/result2/model/g;->g:Lcom/sankuai/meituan/search/result3/cache/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/g;->a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/g;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/g;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/g;->d:Lcom/facebook/litho/ComponentTree;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/sankuai/meituan/search/result2/model/g;->e:I

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/g;->f:Lcom/sankuai/meituan/search/result3/cache/c$a;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/model/g;->g:Lcom/sankuai/meituan/search/result3/cache/c;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x6

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v2, v7, v8

    .line 100025
    .line 100026
    const/4 v8, 0x2

    .line 100027
    aput-object v3, v7, v8

    .line 100028
    .line 100029
    new-instance v8, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v9, 0x3

    .line 100035
    aput-object v8, v7, v9

    .line 100036
    .line 100037
    const/4 v8, 0x4

    .line 100038
    aput-object v5, v7, v8

    .line 100039
    .line 100040
    const/4 v8, 0x5

    .line 100041
    aput-object v6, v7, v8

    .line 100042
    .line 100043
    sget-object v8, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v9, 0xd5d5ed

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v10

    .line 100052
    if-eqz v10, :cond_0

    .line 100053
    .line 100054
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->g(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
