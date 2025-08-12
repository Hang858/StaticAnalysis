.class public Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public decryptData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decrypt_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;-><init>()V

    return-void
.end method
