.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->r0(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    const v0, 0x7f101512

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
