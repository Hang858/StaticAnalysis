.class public final Lcom/meituan/msc/mmpviews/image/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/views/imagehelper/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/image/e;->setPlaceHolder(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/image/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    const/4 v1, 0x2

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    const-string v3, "placeHolder error"

    .line 120021
    .line 120022
    aput-object v3, v1, v2

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    aput-object v0, v1, v2

    .line 120026
    .line 120027
    const-string v2, "MPRoundImageView"

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 120033
    .line 120034
    invoke-virtual {v1, v1}, Lcom/meituan/msc/mmpviews/image/e;->c(Landroid/view/View;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    new-instance v1, Lcom/meituan/msc/mmpviews/image/e$a$b;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msc/mmpviews/image/e$a$b;-><init>(Lcom/meituan/msc/mmpviews/image/e$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/image/e;->j:Landroid/graphics/drawable/Drawable;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/image/e;->k:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/image/e;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120011
    .line 120012
    if-eq p1, v1, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 p1, 0x0

    .line 120017
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 120018
    .line 120019
    .line 120020
    if-eqz p1, :cond_2

    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$a;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance p1, Lcom/meituan/msc/mmpviews/image/e$a$a;

    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/image/e$a$a;-><init>(Lcom/meituan/msc/mmpviews/image/e$a;)V

    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
