.class public Lcom/meituan/doraemon/api/account/MCUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/doraemon/api/account/MCUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public accountType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public expandJSONStr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public interCode:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46670567ad953855L    # -3.0788855018344057E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/doraemon/api/account/MCUserInfo$a;

    invoke-direct {v0}, Lcom/meituan/doraemon/api/account/MCUserInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/doraemon/api/account/MCUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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
    sget-object v1, Lcom/meituan/doraemon/api/account/MCUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x28fdb0

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->userName:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->interCode:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->mobile:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->token:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->expandJSONStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/doraemon/api/account/MCUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1d19a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, "unknown"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/4 v3, -0x1

    .line 100038
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    sparse-switch v4, :sswitch_data_0

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    const/4 v0, -0x1

    .line 100046
    goto :goto_1

    .line 100047
    :sswitch_0
    const-string v0, "sso"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v0, 0x3

    .line 100057
    goto :goto_1

    .line 100058
    :sswitch_1
    const-string v0, "mt"

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/4 v0, 0x2

    .line 100068
    goto :goto_1

    .line 100069
    :sswitch_2
    const-string v0, "dp"

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    const/4 v0, 0x1

    .line 100079
    goto :goto_1

    .line 100080
    :sswitch_3
    const-string v4, "epassport"

    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_5

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100090
    .line 100091
    .line 100092
    return-object v2

    .line 100093
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    .line 100094
    .line 100095
    return-object v0

    .line 100096
    :sswitch_data_0
    .sparse-switch
        -0x3879a889 -> :sswitch_3
        0xc8c -> :sswitch_2
        0xda7 -> :sswitch_1
        0x1be0f -> :sswitch_0
    .end sparse-switch

    .line 100097
    .line 100098
    .line 100099
    .line 100100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getExpandJSONStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->expandJSONStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->interCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isLogin()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/account/MCUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe444d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setExpandJSONStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->expandJSONStr:Ljava/lang/String;

    return-void
.end method

.method public setInterCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->interCode:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/doraemon/api/account/MCUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xeca4b2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountId:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->userName:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->interCode:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->mobile:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->token:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->accountType:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/MCUserInfo;->expandJSONStr:Ljava/lang/String;

    .line 170060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
