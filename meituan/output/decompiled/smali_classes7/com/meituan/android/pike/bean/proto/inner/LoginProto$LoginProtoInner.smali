.class public Lcom/meituan/android/pike/bean/proto/inner/LoginProto$LoginProtoInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/bean/proto/inner/LoginProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginProtoInner"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appName:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public network:I

.field public platform:I

.field public random:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
