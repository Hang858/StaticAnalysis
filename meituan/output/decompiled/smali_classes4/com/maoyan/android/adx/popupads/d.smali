.class public final Lcom/maoyan/android/adx/popupads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/maoyan/android/adx/popupads/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/d;->b:Lcom/maoyan/android/adx/popupads/a;

    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    :try_start_0
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/d;->a:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140013
    .line 140014
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140015
    .line 140016
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140017
    .line 140018
    .line 140019
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/d;->b:Lcom/maoyan/android/adx/popupads/a;

    .line 140020
    .line 140021
    iget-object v1, v1, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140022
    .line 140023
    if-eqz v1, :cond_0

    .line 140024
    .line 140025
    check-cast v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->myCouponListUrl:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_0

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/d;->b:Lcom/maoyan/android/adx/popupads/a;

    .line 140036
    .line 140037
    iget-object v1, v1, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140038
    .line 140039
    check-cast v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->myCouponListUrl:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    const-string v1, "https://m.maoyan.com/mtrade/coupon/list-new"

    .line 140045
    .line 140046
    :goto_0
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/d;->a:Landroid/view/View;

    .line 140049
    .line 140050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140059
    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :catchall_0
    move-exception p1

    .line 140063
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/d;->b:Lcom/maoyan/android/adx/popupads/a;

    .line 140064
    .line 140065
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/a;->e()V

    .line 140066
    .line 140067
    .line 140068
    throw p1

    .line 140069
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/d;->b:Lcom/maoyan/android/adx/popupads/a;

    .line 140070
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/a;->e()V

    return-void
.end method
