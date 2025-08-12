.class public Lcom/kwai/video/waynevod/player/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/player/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/kwai/video/waynevod/player/s;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/s;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/s$b;->c:Lcom/kwai/video/waynevod/player/s;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynevod/player/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc4cbe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/player/s;Lcom/kwai/video/waynevod/player/s$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/s$b;-><init>(Lcom/kwai/video/waynevod/player/s;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method
