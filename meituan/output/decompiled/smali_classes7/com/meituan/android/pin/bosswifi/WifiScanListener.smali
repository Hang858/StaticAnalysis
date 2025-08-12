.class public abstract Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public abstract onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
.end method

.method public abstract onScanSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
