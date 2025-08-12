.class public Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x26b012833b4f795dL


# instance fields
.field public UserAuthHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_auther_hash"
    .end annotation
.end field

.field public UserAuthSig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_auther_sig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x226505eed340751fL    # -8.224107713179732E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserAuthHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->UserAuthHash:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAuthSig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->UserAuthSig:Ljava/lang/String;

    return-object v0
.end method

.method public setUserAuthHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->UserAuthHash:Ljava/lang/String;

    return-void
.end method

.method public setUserAuthSig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->UserAuthSig:Ljava/lang/String;

    return-void
.end method
