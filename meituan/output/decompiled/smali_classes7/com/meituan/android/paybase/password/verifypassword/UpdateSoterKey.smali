.class public Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x7b92a181d865b2dfL


# instance fields
.field public canUpdateSoterKey:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_update_soter_key"
    .end annotation
.end field

.field public updateSoterKeyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_soter_key_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75f35e2892ee9569L    # -2.909701098955649E-260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanUpdateSoterKey()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->canUpdateSoterKey:I

    return v0
.end method

.method public getUpdateSoterKeyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->updateSoterKeyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCanUpdateSoterKey(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->canUpdateSoterKey:I

    return-void
.end method

.method public setUpdateSoterKeyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;->updateSoterKeyUrl:Ljava/lang/String;

    return-void
.end method
