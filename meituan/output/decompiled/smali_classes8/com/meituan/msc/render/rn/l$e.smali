.class public final Lcom/meituan/msc/render/rn/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/render/rn/l$e$a;

.field public final synthetic b:Lcom/meituan/msc/render/rn/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/l;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$e;->b:Lcom/meituan/msc/render/rn/l;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/render/rn/l$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8e0a54

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/msc/render/rn/l$e$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/msc/render/rn/l$e$a;-><init>(Lcom/meituan/msc/render/rn/l$e;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$e;->a:Lcom/meituan/msc/render/rn/l$e$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/l$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3856c

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
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$e;->b:Lcom/meituan/msc/render/rn/l;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/render/rn/l;->c:Landroid/os/Handler;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$e;->a:Lcom/meituan/msc/render/rn/l$e$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$e;->b:Lcom/meituan/msc/render/rn/l;

    .line 100028
    .line 100029
    iget-boolean v1, v0, Lcom/meituan/msc/render/rn/l;->e:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, v0, Lcom/meituan/msc/render/rn/l;->e:Z

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/render/rn/l;->c:Landroid/os/Handler;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$e;->a:Lcom/meituan/msc/render/rn/l$e$a;

    .line 100039
    .line 100040
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
