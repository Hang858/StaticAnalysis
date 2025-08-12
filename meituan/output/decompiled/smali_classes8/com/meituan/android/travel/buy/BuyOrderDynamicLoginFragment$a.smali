.class public final Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$a;
.super Lcom/meituan/android/travel/buy/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;Lcom/meituan/android/common/fingerprint/FingerprintManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$a;->a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    invoke-direct {p0, p2}, Lcom/meituan/android/travel/buy/utils/a;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$a;->a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const v1, 0x7f0a29d8

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/meituan/passport/DynamicLoginFragment;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/passport/DynamicLoginFragment;->V8()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$a;->a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
