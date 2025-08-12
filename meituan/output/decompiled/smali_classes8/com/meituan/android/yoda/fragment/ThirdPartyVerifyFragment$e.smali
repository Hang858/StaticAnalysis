.class public final Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/yoda/widget/view/BaseImageView;

.field public c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public d:Lcom/meituan/android/yoda/widget/view/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb973c0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->a:Landroid/view/View;

    .line 120025
    .line 120026
    const v0, 0x7f0a3419

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->b:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->a:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a341a

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->a:Landroid/view/View;

    const v0, 0x7f0a3418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->d:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    return-void
.end method
