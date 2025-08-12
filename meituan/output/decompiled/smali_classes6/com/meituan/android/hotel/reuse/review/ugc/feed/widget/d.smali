.class public final synthetic Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/d;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/d;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->B:Landroid/view/View$OnClickListener;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
