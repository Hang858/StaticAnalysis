.class public final Lcom/meituan/library/base/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/c$b;->a:Lcom/meituan/library/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/base/c$b;->a:Lcom/meituan/library/base/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/library/base/c;->l1()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/library/base/c$b;->a:Lcom/meituan/library/base/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/library/base/c;->c:Lcom/meituan/library/base/c$e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/library/base/c$e;->a:Landroid/widget/TextView;

    .line 120010
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
