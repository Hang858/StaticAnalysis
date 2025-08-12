.class public final Lcom/maoyan/android/adx/popupads/PopupAdView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/PopupAdView;->a(Lcom/maoyan/android/adx/popupads/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/h;

.field public final synthetic b:Lcom/maoyan/android/adx/popupads/PopupAdView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/PopupAdView;Lcom/maoyan/android/adx/popupads/h;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$e;->b:Lcom/maoyan/android/adx/popupads/PopupAdView;

    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$e;->a:Lcom/maoyan/android/adx/popupads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$e;->a:Lcom/maoyan/android/adx/popupads/h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 140005
    .line 140006
    new-instance v1, Landroid/content/Intent;

    .line 140007
    .line 140008
    const-string v2, "android.intent.action.VIEW"

    .line 140009
    .line 140010
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$e;->a:Lcom/maoyan/android/adx/popupads/h;

    .line 140032
    .line 140033
    iget-wide v1, v0, Lcom/maoyan/android/adx/popupads/h;->c:J

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140036
    .line 140037
    invoke-static {p1, v1, v2, v0}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140038
    .line 140039
    .line 140040
    :catchall_0
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$e;->b:Lcom/maoyan/android/adx/popupads/PopupAdView;

    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/PopupAdView;->c()V

    return-void
.end method
