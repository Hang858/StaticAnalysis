.class public Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x50d226fdd8d66436L


# instance fields
.field public canUpdateSoterKey:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_update_soter_key"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_soter_key_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1387584eb5adf0e6L    # 1.35439726224407E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdateSoterKey()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbbe729

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->canUpdateSoterKey:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCanUpdateSoterKey(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->canUpdateSoterKey:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;->url:Ljava/lang/String;

    return-void
.end method
