.class public abstract Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;
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
.method public onFaceDeFail()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFaceDeFail(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFaceDeFail(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFaceDetSuccess()V
    .locals 0

    return-void
.end method

.method public abstract onFaceDetectionResponse([Lcom/meituan/android/yoda/model/a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
