.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/service/AudioService$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Ljava/lang/String;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 130003
    .line 130004
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->Z8()F

    .line 130005
    .line 130006
    .line 130007
    move-result v1

    .line 130008
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 130009
    .line 130010
    iget v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130011
    .line 130012
    cmpl-float v1, v1, v2

    .line 130013
    .line 130014
    if-gtz v1, :cond_1

    .line 130015
    .line 130016
    iget-boolean v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->C:Z

    .line 130017
    .line 130018
    if-eqz v1, :cond_0

    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 130022
    .line 130023
    const/4 v1, 0x1

    .line 130024
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->b(Ljava/lang/String;Z)V

    .line 130025
    :cond_1
    :goto_0
    return-void
.end method
