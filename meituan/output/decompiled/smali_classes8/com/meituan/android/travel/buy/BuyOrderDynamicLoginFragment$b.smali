.class public final Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$b;->a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment$b;->a:Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "imeituan://www.meituan.com/signin"

    .line 120006
    .line 120007
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-wide v1, p1, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;->c:J

    .line 120016
    .line 120017
    const-wide/16 v3, 0x0

    .line 120018
    .line 120019
    cmp-long v5, v1, v3

    .line 120020
    .line 120021
    if-lez v5, :cond_0

    .line 120022
    .line 120023
    const-string v1, "GA_FROM"

    .line 120024
    .line 120025
    const-string v2, "buy"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p1, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;->c:J

    .line 120031
    .line 120032
    const-string v3, "dealId"

    .line 120033
    .line 120034
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
