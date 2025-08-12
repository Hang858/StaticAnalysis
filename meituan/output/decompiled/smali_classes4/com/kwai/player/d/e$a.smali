.class public Lcom/kwai/player/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/d/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x766

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    iput v0, p0, Lcom/kwai/player/d/e$a;->f:F

    .line 100023
    .line 100024
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->c:F

    return p0
.end method

.method public static synthetic d(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->d:F

    return p0
.end method

.method public static synthetic e(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->e:F

    return p0
.end method

.method public static synthetic f(Lcom/kwai/player/d/e$a;)F
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/e$a;->f:F

    return p0
.end method
