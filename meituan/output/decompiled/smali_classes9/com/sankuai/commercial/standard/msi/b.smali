.class public final Lcom/sankuai/commercial/standard/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/msi/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/msi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/b;->a:Lcom/sankuai/commercial/standard/msi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_2

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-eqz p5, :cond_2

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ADPouch mach_yoga_size out "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/b;->a:Lcom/sankuai/commercial/standard/msi/a;

    iget-object p1, p1, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 4
    iget-object p1, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    iget p2, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->lastWidth:I

    if-ne p4, p2, :cond_1

    iget p2, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->lastHeight:I

    if-ne p5, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p4, p5}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->handleSizeChange(II)V

    :cond_2
    :goto_0
    return-void
.end method
