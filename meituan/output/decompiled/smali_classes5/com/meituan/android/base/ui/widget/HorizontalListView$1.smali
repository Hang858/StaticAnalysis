.class Lcom/meituan/android/base/ui/widget/HorizontalListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/widget/HorizontalListView;->bindGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$1;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$1;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
