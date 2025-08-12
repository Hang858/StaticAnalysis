.class public final Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/p$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/DynamicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/litho/recycler/DataHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/litho/recycler/DataHolder;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xb15900

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->d:I

    .line 180032
    .line 180033
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180034
    .line 180035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180036
    .line 180037
    .line 180038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->a:Ljava/lang/ref/WeakReference;

    .line 180039
    .line 180040
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->b:Lcom/sankuai/litho/recycler/DataHolder;

    return-void
.end method


# virtual methods
.method public final onDataUpdateFinished()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd687e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->d:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ne v1, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;->b:Lcom/sankuai/litho/recycler/DataHolder;

    .line 100051
    .line 100052
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/litho/recycler/DataHolder;->updated(Landroid/content/Context;I)Lcom/facebook/litho/ComponentTree;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    return-void
.end method
