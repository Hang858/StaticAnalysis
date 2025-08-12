.class public final Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$a;->a:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$a;->a:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-interface {p1}, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;->onRetry()V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
