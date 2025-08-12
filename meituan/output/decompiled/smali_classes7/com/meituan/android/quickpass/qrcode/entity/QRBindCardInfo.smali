.class public Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x74cfce324625d971L


# instance fields
.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public quickProtocolSign:Lcom/meituan/android/quickpass/qrcode/entity/QRQuickProtocolSign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocolSign"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9150471b212720cL    # -6.797209369231887E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
