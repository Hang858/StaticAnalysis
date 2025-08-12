.class public final Lcom/meituan/library/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/b;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/b$a;->a:Lcom/meituan/library/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/library/base/b$a;->a:Lcom/meituan/library/base/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/library/base/b;->a:Lcom/meituan/library/base/c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_3

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->c1()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    const/4 v2, 0x0

    .line 100015
    const/4 v3, 0x1

    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    iget-boolean v1, v0, Lcom/meituan/library/base/c;->i:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/meituan/library/base/c;->j:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100030
    :goto_1
    iput-boolean v3, v0, Lcom/meituan/library/base/c;->f:Z

    .line 100031
    .line 100032
    iput-boolean v2, v0, Lcom/meituan/library/base/c;->g:Z

    .line 100033
    .line 100034
    iput-boolean v2, v0, Lcom/meituan/library/base/c;->h:Z

    .line 100035
    .line 100036
    iput-boolean v2, v0, Lcom/meituan/library/base/c;->i:Z

    .line 100037
    .line 100038
    iput-boolean v2, v0, Lcom/meituan/library/base/c;->j:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sub-int/2addr v1, v3

    .line 100047
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->getItemCount()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    sub-int/2addr v1, v3

    .line 100056
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    :goto_2
    return-void
.end method
