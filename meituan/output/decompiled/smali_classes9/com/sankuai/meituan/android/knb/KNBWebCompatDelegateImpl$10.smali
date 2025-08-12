.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/TitansWebView$ScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .line 280000
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 280001
    .line 280002
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 280003
    .line 280004
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebViewScrollChanged()V

    .line 280005
    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 280008
    .line 280009
    iget-boolean p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnScroll:Z

    .line 280010
    .line 280011
    if-eqz p1, :cond_0

    .line 280012
    .line 280013
    const-string p1, "javascript:window.DPApp && window.DPApp.onScroll && window.DPApp.onScroll({offset:"

    .line 280014
    .line 280015
    const-string p3, "});"

    .line 280016
    .line 280017
    invoke-static {p1, p2, p3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 280018
    .line 280019
    .line 280020
    move-result-object p1

    .line 280021
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 280022
    .line 280023
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    .line 280024
    .line 280025
    :cond_0
    return-void
.end method
