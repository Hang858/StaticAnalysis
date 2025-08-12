.class public final Lcom/sankuai/meituan/mbc/b$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/b;->L(Lcom/sankuai/meituan/mbc/module/Group;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/mbc/b$a;->a:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    iget p2, p0, Lcom/sankuai/meituan/mbc/b$a;->a:I

    add-int/2addr p1, p2

    return p1
.end method
