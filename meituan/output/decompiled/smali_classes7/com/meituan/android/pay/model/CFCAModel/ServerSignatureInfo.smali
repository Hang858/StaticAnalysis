.class public Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4bf9d67d6b7c258L


# instance fields
.field public originText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_sig_origin_text"
    .end annotation
.end field

.field public sigInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_sig_info"
    .end annotation
.end field

.field public sigMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_sig_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c824e9cf1224946L    # 4.930444316835339E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->originText:Ljava/lang/String;

    return-object v0
.end method

.method public getSigInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->sigInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSigMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->sigMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->originText:Ljava/lang/String;

    return-void
.end method

.method public setSigInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->sigInfo:Ljava/lang/String;

    return-void
.end method

.method public setSigMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->sigMessage:Ljava/lang/String;

    return-void
.end method
