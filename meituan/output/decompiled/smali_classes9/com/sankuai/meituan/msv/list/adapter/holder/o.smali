.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/o;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 490000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/o;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 490001
    .line 490002
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    .line 490003
    .line 490004
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 490005
    .line 490006
    .line 490007
    sget-object p1, Lcom/sankuai/meituan/msv/utils/h1;->b:Landroid/os/Handler;

    .line 490008
    .line 490009
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/o$a;

    invoke-direct {p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/o$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/o;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
