.class public final Lcom/dianping/shield/dynamic/items/paintingcallback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/itemcallbacks/h<",
        "Lcom/dianping/shield/node/adapter/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5620fce1b5b3e5ecL    # 7.792307899580887E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d95d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 2
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/dianping/shield/dynamic/items/paintingcallback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x3c2c06

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    instance-of p2, p1, Lcom/dianping/shield/dynamic/views/a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/dianping/shield/dynamic/views/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/views/a;->setEmptyText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/dianping/shield/dynamic/items/paintingcallback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x88e810

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    return-object p1

    :cond_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    new-instance p3, Lcom/dianping/shield/dynamic/views/a;

    invoke-direct {p3, p1}, Lcom/dianping/shield/dynamic/views/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
