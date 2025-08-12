.class public final Lcom/meituan/android/mrn/monitor/fsp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/fsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/fsp/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$b;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/fsp/b$b;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    iget-boolean p3, p2, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    if-eqz p3, :cond_0

    iget-boolean p2, p2, Lcom/meituan/android/mrn/monitor/fsp/b;->L:Z

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$b;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 3
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/fsp/b;->Y:Lcom/meituan/android/mrn/monitor/fsp/b$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/fsp/b$d;->run()V

    :cond_0
    return-void
.end method
