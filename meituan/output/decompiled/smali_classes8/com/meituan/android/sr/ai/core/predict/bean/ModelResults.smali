.class public Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public modelName:Ljava/lang/String;

.field public modelUniqueId:Ljava/lang/String;

.field public modelVersion:Ljava/lang/String;

.field public originData:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60ec00e4d32d0a32L    # -5.689268995240551E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
