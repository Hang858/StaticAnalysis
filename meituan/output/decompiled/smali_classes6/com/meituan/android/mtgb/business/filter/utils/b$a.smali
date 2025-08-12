.class public final Lcom/meituan/android/mtgb/business/filter/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/utils/b;->a()V

    return-void
.end method
