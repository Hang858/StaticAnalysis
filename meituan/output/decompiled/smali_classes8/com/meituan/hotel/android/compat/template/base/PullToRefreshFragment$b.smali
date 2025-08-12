.class public final Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->W8()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->Z8()V

    .line 120014
    .line 120015
    return-void
.end method
