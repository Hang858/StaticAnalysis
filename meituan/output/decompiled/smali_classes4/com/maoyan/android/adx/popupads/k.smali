.class public final Lcom/maoyan/android/adx/popupads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/graphics/Bitmap;",
        "Lcom/maoyan/android/adx/popupads/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/bean/PopupAd;

.field public final synthetic b:Lcom/maoyan/android/adx/popupads/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/l;Lcom/maoyan/android/adx/bean/PopupAd;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/k;->b:Lcom/maoyan/android/adx/popupads/l;

    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/k;->a:Lcom/maoyan/android/adx/bean/PopupAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140001
    .line 140002
    new-instance v0, Lcom/maoyan/android/adx/popupads/h;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/k;->a:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140005
    .line 140006
    iget-object v2, p0, Lcom/maoyan/android/adx/popupads/k;->b:Lcom/maoyan/android/adx/popupads/l;

    .line 140007
    .line 140008
    iget-object v2, v2, Lcom/maoyan/android/adx/popupads/l;->a:Lcom/maoyan/android/adx/popupads/i;

    .line 140009
    .line 140010
    iget-wide v2, v2, Lcom/maoyan/android/adx/popupads/i;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/maoyan/android/adx/popupads/h;-><init>(Landroid/graphics/Bitmap;Lcom/maoyan/android/adx/bean/PopupAd;J)V

    return-object v0
.end method
