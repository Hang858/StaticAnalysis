.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionOffset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;",
        "",
        "()V",
        "positionOffset",
        "",
        "getPositionOffset$shieldComponent_release",
        "()F",
        "setPositionOffset$shieldComponent_release",
        "(F)V",
        "positionOffsetPixels",
        "",
        "getPositionOffsetPixels$shieldComponent_release",
        "()I",
        "setPositionOffsetPixels$shieldComponent_release",
        "(I)V",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public positionOffset:F

.field public positionOffsetPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPositionOffset$shieldComponent_release()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->positionOffset:F

    return v0
.end method

.method public final getPositionOffsetPixels$shieldComponent_release()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->positionOffsetPixels:I

    return v0
.end method

.method public final setPositionOffset$shieldComponent_release(F)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->positionOffset:F

    return-void
.end method

.method public final setPositionOffsetPixels$shieldComponent_release(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$PositionOffset;->positionOffsetPixels:I

    return-void
.end method
