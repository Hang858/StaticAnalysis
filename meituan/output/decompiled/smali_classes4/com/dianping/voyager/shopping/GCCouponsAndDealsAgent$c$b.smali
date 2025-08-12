.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/container/scheduletreeview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    iput-object p2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/pioneer/widgets/b;
    .locals 5

    .line 100000
    new-instance v0, Lcom/dianping/pioneer/widgets/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Lcom/dianping/pioneer/widgets/b;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100018
    .line 100019
    const/4 v2, -0x1

    .line 100020
    iget-object v3, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    const/high16 v4, 0x42300000    # 44.0f

    .line 100027
    .line 100028
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const/high16 v3, 0x42180000    # 38.0f

    .line 100049
    .line 100050
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/b;->setExpandTextTitle(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$b;->b:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const v2, 0x7f06164c

    .line 100070
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/b;->setTextColor(I)V

    return-object v0
.end method
