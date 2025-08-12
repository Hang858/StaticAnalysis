.class public Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final FINGER_TYPE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x409caf364d2ff17bL


# instance fields
.field public challenge:Ljava/lang/String;

.field public passThroughParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Ljava/lang/String;

.field public submitUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ba4f98accd68496L    # 3.992300012229306E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4b142

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->challenge:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xd9c459    # 1.9998739E-38f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->submitUrl:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->challenge:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->scene:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->passThroughParams:Ljava/util/Map;

    .line 190040
    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPassThroughParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->passThroughParams:Ljava/util/Map;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setPassThroughParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->passThroughParams:Ljava/util/Map;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->submitUrl:Ljava/lang/String;

    return-void
.end method
