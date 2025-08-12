.class public final Lcom/meituan/android/knb/core/g;
.super Lcom/meituan/android/knb/protocol/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/core/StandardKnbActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/StandardKnbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/g;->a:Lcom/meituan/android/knb/core/StandardKnbActivity;

    invoke-direct {p0}, Lcom/meituan/android/knb/protocol/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/core/g;->a:Lcom/meituan/android/knb/core/StandardKnbActivity;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/knb/core/StandardKnbActivity;->b:Landroid/widget/ProgressBar;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    const/16 v1, 0x64

    .line 130008
    .line 130009
    if-ge p1, v1, :cond_1

    .line 130010
    .line 130011
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/knb/core/g;->a:Lcom/meituan/android/knb/core/StandardKnbActivity;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/knb/core/StandardKnbActivity;->b:Landroid/widget/ProgressBar;

    .line 130017
    .line 130018
    const/4 v0, 0x0

    .line 130019
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_1
    const/16 p1, 0x8

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
