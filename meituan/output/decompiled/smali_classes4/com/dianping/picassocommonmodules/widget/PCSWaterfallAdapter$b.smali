.class public final Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->k1(ILcom/dianping/picasso/model/PicassoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/picasso/model/PicassoModel;

.field public final synthetic c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;ILcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->a:I

    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->b:Lcom/dianping/picasso/model/PicassoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->a:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->b:Lcom/dianping/picasso/model/PicassoModel;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->j1()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->i1()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->j:Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;->updateStickyViews()V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    return-void
.end method
