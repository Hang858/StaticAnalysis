.class public final Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/edit/utils/download/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/model/a;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;Lcom/meituan/android/ugc/edit/model/a;Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->a:Lcom/meituan/android/ugc/edit/model/a;

    iput-object p3, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->b:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    iput-object p4, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/o;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->a:Lcom/meituan/android/ugc/edit/model/a;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    iput-boolean v1, v0, Lcom/meituan/android/ugc/edit/model/a;->d:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->b:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;->m(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->a:Lcom/meituan/android/ugc/edit/model/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->c:Lcom/meituan/android/ugc/edit/model/a;

    .line 100032
    .line 100033
    if-ne v0, v2, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/o;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->a:Lcom/meituan/android/ugc/edit/model/a;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    iput-boolean v1, v0, Lcom/meituan/android/ugc/edit/model/a;->d:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->b:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;->m(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->a:Lcom/meituan/android/ugc/edit/model/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b$a;->d:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->c:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->c:Lcom/meituan/android/ugc/edit/model/a;

    .line 100032
    .line 100033
    if-ne v0, v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->Z0(Lcom/meituan/android/ugc/edit/model/a;)V

    :cond_1
    return-void
.end method
