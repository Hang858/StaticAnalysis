.class public final Lcom/meituan/android/movie/tradebase/orderdetail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/q;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    new-instance p1, Landroid/content/Intent;

    .line 170001
    .line 170002
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170003
    .line 170004
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/q;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 170008
    .line 170009
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170010
    .line 170011
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    const-string v0, "package"

    .line 170016
    .line 170017
    const/4 v1, 0x0

    .line 170018
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170023
    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/q;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
