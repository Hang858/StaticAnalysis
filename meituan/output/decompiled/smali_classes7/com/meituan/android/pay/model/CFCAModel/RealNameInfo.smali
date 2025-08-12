.class public Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x26437a381b76960cL


# instance fields
.field public identityInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity_info"
    .end annotation
.end field

.field public realNameFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_name_flag"
    .end annotation
.end field

.field public realNameVerifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_name_verify_url"
    .end annotation
.end field

.field public userMobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_mobile_no"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54e046474abc0374L    # 7.119293464070793E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->identityInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    return-object v0
.end method

.method public getRealNameFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->realNameFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNameVerifyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->realNameVerifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->userMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentityInfo(Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->identityInfo:Lcom/meituan/android/pay/model/CFCAModel/IdentityInfo;

    return-void
.end method

.method public setRealNameFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->realNameFlag:Ljava/lang/String;

    return-void
.end method

.method public setRealNameVerifyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->realNameVerifyUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserMobileNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;->userMobileNo:Ljava/lang/String;

    return-void
.end method
