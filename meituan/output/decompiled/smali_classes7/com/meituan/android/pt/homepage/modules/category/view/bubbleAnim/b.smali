.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->c:I

    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->a:Landroid/widget/LinearLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->a:Landroid/widget/LinearLayout;

    .line 100008
    .line 100009
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;->c:I

    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
