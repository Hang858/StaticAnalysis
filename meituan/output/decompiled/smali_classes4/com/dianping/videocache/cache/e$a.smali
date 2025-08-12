.class public final Lcom/dianping/videocache/cache/e$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videocache/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videocache/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/videocache/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/videocache/cache/a;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v1, 0x0

    .line 410011
    aput-object p1, v0, v1

    .line 410012
    .line 410013
    const/4 v1, 0x1

    .line 410014
    aput-object p2, v0, v1

    .line 410015
    .line 410016
    sget-object v1, Lcom/dianping/videocache/cache/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x8d2531

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    iput-object p1, p0, Lcom/dianping/videocache/cache/e$a;->a:Ljava/lang/String;

    .line 410032
    .line 410033
    iput-object p2, p0, Lcom/dianping/videocache/cache/e$a;->b:Ljava/util/List;

    .line 410034
    .line 410035
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance p2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/videocache/cache/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xc3ecbc

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 520037
    .line 520038
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520039
    .line 520040
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/cache/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x861bb6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/e$a;->b:Ljava/util/List;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/dianping/videocache/cache/a;

    .line 140038
    .line 140039
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140040
    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/dianping/videocache/cache/e$a;->a:Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v3, v4}, Lcom/dianping/videocache/cache/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
