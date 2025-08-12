.class public final Lcom/meituan/msc/mmpviews/msiviews/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/b;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b$b;->a:Lcom/meituan/msc/mmpviews/msiviews/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$b;->a:Lcom/meituan/msc/mmpviews/msiviews/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Lcom/meituan/msc/mmpviews/msiviews/b;->m(IIII)V

    return-void
.end method
