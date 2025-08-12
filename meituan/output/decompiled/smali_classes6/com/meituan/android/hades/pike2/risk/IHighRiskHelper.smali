.class public interface abstract Lcom/meituan/android/hades/pike2/risk/IHighRiskHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
    value = "IR"
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public abstract setHRResultCallback(Lcom/meituan/android/hades/pike2/risk/IHighRiskCallback;)V
    .annotation runtime Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;
        value = "setHRRC"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation
.end method
