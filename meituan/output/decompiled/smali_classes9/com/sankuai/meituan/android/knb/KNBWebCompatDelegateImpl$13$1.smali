.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
