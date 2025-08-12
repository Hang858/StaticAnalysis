.class public final Lcom/meituan/msc/modules/page/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/g;->a:Lcom/meituan/msc/modules/page/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/g;->a:Lcom/meituan/msc/modules/page/widget/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/i;->g:Landroid/view/View$OnClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/g;->a:Lcom/meituan/msc/modules/page/widget/i;

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/i;->dismiss()V

    return-void
.end method
