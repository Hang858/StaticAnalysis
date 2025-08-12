.class public Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x55b15a272ecef099L


# instance fields
.field public identifySignatureInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yzt_sign_res"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x385d19dfbe9b8307L    # 3.420814376527801E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifySignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;->identifySignatureInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;

    return-object v0
.end method

.method public setIdentifySignatureInfo(Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;->identifySignatureInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;

    return-void
.end method
