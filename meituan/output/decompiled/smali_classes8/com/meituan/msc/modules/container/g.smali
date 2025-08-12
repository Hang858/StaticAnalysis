.class public final Lcom/meituan/msc/modules/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/g;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/container/g;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->d:Lcom/meituan/msc/modules/engine/v;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->b(ZLjava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msc/modules/container/g;->a:Lcom/meituan/msc/modules/container/i;

    .line 120015
    iget-object v0, p1, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/container/fusion/b;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
