.class public final Lcom/meituan/library/view/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/c;->a:Lcom/meituan/library/view/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/ui/c;->a:Lcom/meituan/library/view/ui/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/library/view/ui/d;->e(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/library/view/ui/c;->a:Lcom/meituan/library/view/ui/d;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/library/view/ui/d;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Lcom/meituan/library/view/ui/d;->c(ZLjava/lang/String;)V

    return-void
.end method
