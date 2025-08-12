.class public Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/dianping/picassocontroller/bridge/b;

.field public data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public response:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64c4ef4aae995710L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
