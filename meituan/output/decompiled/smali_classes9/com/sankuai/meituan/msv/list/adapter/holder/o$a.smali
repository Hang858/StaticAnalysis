.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/o;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/o$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/o$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/o;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/o;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
