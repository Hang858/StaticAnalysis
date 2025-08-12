.class public Lcom/meituan/android/pin/dydx/EncryptInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapterVersion:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public preload:Z

.field public resourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public responseVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17b1d1dc9a5dad5dL    # 1.525685301155962E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
