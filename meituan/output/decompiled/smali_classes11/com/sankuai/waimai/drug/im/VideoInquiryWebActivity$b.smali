.class public final Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebCompatActivityCreated()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatActivityCreated()V

    return-void
.end method

.method public final onWebCompatCreated()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v0, v1}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatCreated()V

    return-void
.end method

.method public final onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
