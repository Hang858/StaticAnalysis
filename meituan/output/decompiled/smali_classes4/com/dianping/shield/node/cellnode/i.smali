.class public abstract Lcom/dianping/shield/node/cellnode/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/cellnode/i$c;,
        Lcom/dianping/shield/node/cellnode/i$a;,
        Lcom/dianping/shield/node/cellnode/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/cellnode/i$c;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/dianping/shield/node/cellnode/i$b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;


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
    sget-object v1, Lcom/dianping/shield/node/cellnode/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5a4fc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/node/cellnode/i;->b:I

    .line 100023
    .line 100024
    const v0, 0x7fffffff

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/node/cellnode/i;->c:I

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public abstract a(II)I
.end method

.method public abstract b(III)Z
.end method

.method public abstract c(III)Z
.end method
