.class public Lcom/kwai/video/waynelive/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/waynelive/player/h$j;

.field public final b:Lcom/kwai/video/player/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h$j;Lcom/kwai/video/player/h;IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c15e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/n;->a:Lcom/kwai/video/waynelive/player/h$j;

    iput-object p2, p0, Lcom/kwai/video/waynelive/player/n;->b:Lcom/kwai/video/player/h;

    iput p3, p0, Lcom/kwai/video/waynelive/player/n;->c:I

    iput p4, p0, Lcom/kwai/video/waynelive/player/n;->d:I

    iput p5, p0, Lcom/kwai/video/waynelive/player/n;->e:I

    iput p6, p0, Lcom/kwai/video/waynelive/player/n;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d996

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/kwai/video/waynelive/player/n;->a:Lcom/kwai/video/waynelive/player/h$j;

    iget-object v5, p0, Lcom/kwai/video/waynelive/player/n;->b:Lcom/kwai/video/player/h;

    iget v6, p0, Lcom/kwai/video/waynelive/player/n;->c:I

    iget v7, p0, Lcom/kwai/video/waynelive/player/n;->d:I

    iget v8, p0, Lcom/kwai/video/waynelive/player/n;->e:I

    iget v9, p0, Lcom/kwai/video/waynelive/player/n;->f:I

    invoke-static/range {v4 .. v9}, Lcom/kwai/video/waynelive/player/h$j;->a(Lcom/kwai/video/waynelive/player/h$j;Lcom/kwai/video/player/h;IIII)V

    return-void
.end method
