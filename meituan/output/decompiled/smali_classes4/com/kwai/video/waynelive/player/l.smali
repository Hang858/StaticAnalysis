.class public Lcom/kwai/video/waynelive/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/waynelive/player/h$c;

.field public final b:Lcom/kwai/video/player/h;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h$c;Lcom/kwai/video/player/h;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81bce0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/l;->a:Lcom/kwai/video/waynelive/player/h$c;

    iput-object p2, p0, Lcom/kwai/video/waynelive/player/l;->b:Lcom/kwai/video/player/h;

    iput p3, p0, Lcom/kwai/video/waynelive/player/l;->c:I

    iput p4, p0, Lcom/kwai/video/waynelive/player/l;->d:I

    iput p5, p0, Lcom/kwai/video/waynelive/player/l;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5160

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/l;->a:Lcom/kwai/video/waynelive/player/h$c;

    iget-object v1, p0, Lcom/kwai/video/waynelive/player/l;->b:Lcom/kwai/video/player/h;

    iget v2, p0, Lcom/kwai/video/waynelive/player/l;->c:I

    iget v3, p0, Lcom/kwai/video/waynelive/player/l;->d:I

    iget v4, p0, Lcom/kwai/video/waynelive/player/l;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwai/video/waynelive/player/h$c;->a(Lcom/kwai/video/waynelive/player/h$c;Lcom/kwai/video/player/h;III)V

    return-void
.end method
