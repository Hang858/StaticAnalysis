.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/cross/debug/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$d;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$d;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$d;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object v1, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
