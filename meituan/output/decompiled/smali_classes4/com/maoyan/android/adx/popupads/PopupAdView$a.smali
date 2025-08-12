.class public final Lcom/maoyan/android/adx/popupads/PopupAdView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/popupads/PopupAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/PopupAdView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/PopupAdView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$a;->a:Lcom/maoyan/android/adx/popupads/PopupAdView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 140000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_2

    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView$a;->a:Lcom/maoyan/android/adx/popupads/PopupAdView;

    .line 140006
    .line 140007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    :try_start_0
    iget-object v1, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->d:Landroid/app/Dialog;

    .line 140011
    .line 140012
    if-eqz v1, :cond_2

    .line 140013
    .line 140014
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    if-eqz v1, :cond_2

    .line 140019
    .line 140020
    iget-object v1, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->c:Landroid/widget/TextView;

    .line 140021
    .line 140022
    if-eqz v1, :cond_0

    .line 140023
    .line 140024
    iget v2, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->e:I

    .line 140025
    .line 140026
    sub-int/2addr v2, v0

    .line 140027
    iput v2, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->e:I

    .line 140028
    .line 140029
    invoke-virtual {p1, v2}, Lcom/maoyan/android/adx/popupads/PopupAdView;->b(I)Landroid/text/SpannableString;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_0
    iget v1, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->e:I

    .line 140037
    .line 140038
    if-lez v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->f:Lcom/maoyan/android/adx/popupads/PopupAdView$a;

    .line 140041
    .line 140042
    const-wide/16 v2, 0x3e8

    .line 140043
    .line 140044
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/PopupAdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :catch_0
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/PopupAdView;->c()V

    .line 140053
    .line 140054
    .line 140055
    :cond_2
    :goto_0
    return-void
.end method
