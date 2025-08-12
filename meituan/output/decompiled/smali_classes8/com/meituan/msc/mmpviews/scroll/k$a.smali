.class public final Lcom/meituan/msc/mmpviews/scroll/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/k;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;ZZZILcom/meituan/msc/uimanager/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/k$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/k$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
