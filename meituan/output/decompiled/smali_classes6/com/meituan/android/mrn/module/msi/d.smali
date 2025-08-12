.class public final Lcom/meituan/android/mrn/module/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/page/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/page/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/d;->a:Lcom/meituan/msi/page/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p8, p4, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/module/msi/d;->a:Lcom/meituan/msi/page/e;

    invoke-interface {p2, p1}, Lcom/meituan/msi/page/e;->onViewChanged(Landroid/view/View;)V

    :cond_1
    return-void
.end method
