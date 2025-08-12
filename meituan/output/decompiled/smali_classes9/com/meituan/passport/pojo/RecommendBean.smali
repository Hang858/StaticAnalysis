.class public Lcom/meituan/passport/pojo/RecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public createUserApiType:I

.field public isLastLogin:I

.field public isSystemUsername:I

.field public loginTime:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f622b1068910545L    # -2.210741909367041E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/passport/pojo/RecommendBean$1;

    invoke-direct {v0}, Lcom/meituan/passport/pojo/RecommendBean$1;-><init>()V

    sput-object v0, Lcom/meituan/passport/pojo/RecommendBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x188ca3

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
    iput-object v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    iput p1, p0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public copyFromUser(Lcom/meituan/passport/pojo/RecommendBean;Lcom/meituan/passport/pojo/User;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9c0e41

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-eqz p2, :cond_5

    .line 170027
    .line 170028
    const-string v0, "bean="

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/RecommendBean;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v2, "RecommendBean.copyFromUser start"

    .line 170046
    .line 170047
    const-string v3, ""

    .line 170048
    .line 170049
    invoke-static {v2, v1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-wide v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 170053
    .line 170054
    iput-wide v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 170055
    .line 170056
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_1

    .line 170063
    .line 170064
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170068
    .line 170069
    :goto_0
    iput-object v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-nez v1, :cond_2

    .line 170078
    .line 170079
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170083
    .line 170084
    :goto_1
    iput-object v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170085
    .line 170086
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-nez v1, :cond_3

    .line 170093
    .line 170094
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_3
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170098
    .line 170099
    :goto_2
    iput-object v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170100
    .line 170101
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    if-nez v1, :cond_4

    .line 170108
    .line 170109
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170110
    .line 170111
    goto :goto_3

    .line 170112
    :cond_4
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 170113
    .line 170114
    :goto_3
    iput-object v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 170115
    .line 170116
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 170117
    .line 170118
    iput-object v1, p0, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 170119
    .line 170120
    iget p2, p2, Lcom/meituan/passport/pojo/User;->isSystemUsername:I

    .line 170121
    .line 170122
    iput p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 170123
    .line 170124
    iget p2, p1, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 170125
    .line 170126
    iput p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 170127
    .line 170128
    iget p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170129
    .line 170130
    iput p1, p0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170131
    .line 170132
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/RecommendBean;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    const-string p2, "RecommendBean.copyFromUser end"

    .line 170148
    .line 170149
    invoke-static {p2, p1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    :cond_5
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x906f67

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/meituan/passport/pojo/RecommendBean;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/passport/pojo/RecommendBean;

    iget-wide v3, p1, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    iget-wide v5, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x273324    # 3.59993E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "phoneNum"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "userId"

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "userName"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "avatarUrl"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "ticket"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "loginTime"

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "isSystemUsername"

    .line 100069
    .line 100070
    iget v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "createUserApiType"

    .line 100076
    .line 100077
    iget v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "isLastLogin"

    .line 100083
    .line 100084
    iget v2, p0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catch_0
    move-exception v1

    .line 100091
    invoke-static {v1}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb00ae0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29fff0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/RecommendBean;->getJSON()Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
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
    sget-object p2, Lcom/meituan/passport/pojo/RecommendBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5a35d2

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
    iget-object p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170070
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
