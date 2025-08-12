.class public final Lcom/dianping/video/view/h$l;
.super Lcom/dianping/video/view/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic k:Lcom/dianping/video/view/h;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/h;Z)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/view/h$l;->k:Lcom/dianping/video/view/h;

    .line 410001
    .line 410002
    const/4 v0, 0x0

    .line 410003
    if-eqz p2, :cond_0

    .line 410004
    .line 410005
    const/16 v1, 0x10

    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    const/4 v1, 0x0

    .line 410009
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/dianping/video/view/h$b;-><init>(Lcom/dianping/video/view/h;I)V

    .line 410010
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v1, p1

    sget-object p1, Lcom/dianping/video/view/h$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x605dc1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
