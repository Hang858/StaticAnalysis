.class public Lcom/kwai/video/player/kwai_player/k;
.super Lcom/kwai/video/player/kwai_player/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/kwai_player/i$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4a95c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/kwai_player/i$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/k$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/player/kwai_player/k$1;-><init>(Lcom/kwai/video/player/kwai_player/k;)V

    return-object v0
.end method
