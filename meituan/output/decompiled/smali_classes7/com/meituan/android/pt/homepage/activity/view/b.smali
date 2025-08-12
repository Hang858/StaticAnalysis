.class public final Lcom/meituan/android/pt/homepage/activity/view/b;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/activity/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/view/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/b;->b:Lcom/meituan/android/pt/homepage/activity/view/a;

    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/b;->a:I

    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/b;->b:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/view/a;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/view/b;->b:Lcom/meituan/android/pt/homepage/activity/view/a;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/view/a;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/meituan/android/pt/homepage/activity/view/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
