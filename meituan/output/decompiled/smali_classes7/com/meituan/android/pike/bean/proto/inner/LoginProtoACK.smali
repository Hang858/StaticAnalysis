.class public Lcom/meituan/android/pike/bean/proto/inner/LoginProtoACK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultTimeout:I

.field public deviceId:Ljava/lang/String;

.field public maxConnectInterval:I

.field public maxConnectRetry:I

.field public maxMessageRetry:I

.field public maxTimeout:I

.field public minTimeout:I

.field public serverTime:J

.field public status:B

.field public token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf5a3b97fb54e863L    # -4.325630815682572E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
