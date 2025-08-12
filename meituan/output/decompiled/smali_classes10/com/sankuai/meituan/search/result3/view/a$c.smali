.class public final Lcom/sankuai/meituan/search/result3/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a$c;->a:Lcom/sankuai/meituan/search/result3/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$c;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$c;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/a;->h:Lcom/sankuai/meituan/search/result3/view/a$a;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$c;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/a;->h:Lcom/sankuai/meituan/search/result3/view/a$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
