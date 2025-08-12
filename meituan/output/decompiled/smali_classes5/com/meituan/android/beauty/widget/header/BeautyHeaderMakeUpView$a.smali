.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    iput v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView$a;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
