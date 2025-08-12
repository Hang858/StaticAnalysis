.class public final Lcom/dianping/picassocommonmodules/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocommonmodules/widget/f;->l1(ILcom/dianping/picasso/model/PicassoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/picasso/model/PicassoModel;

.field public final synthetic c:Lcom/dianping/picassocommonmodules/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/f;ILcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->c:Lcom/dianping/picassocommonmodules/widget/f;

    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->a:I

    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->b:Lcom/dianping/picasso/model/PicassoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->c:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->a:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->b:Lcom/dianping/picasso/model/PicassoModel;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f$a;->c:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/dianping/picassocommonmodules/widget/f;->k1(Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V

    return-void
.end method
