.class Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;->this$0:Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebCompatActivityCreated()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;->this$0:Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatActivityCreated()V

    return-void
.end method

.method public onWebCompatCreated()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;->this$0:Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatCreated()V

    .line 100009
    .line 100010
    return-void
.end method

.method public onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;->this$0:Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
