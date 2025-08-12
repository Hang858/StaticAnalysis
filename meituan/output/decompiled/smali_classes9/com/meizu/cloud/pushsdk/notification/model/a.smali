.class public Lcom/meizu/cloud/pushsdk/notification/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/a$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/a;
    .locals 5

    .line 120000
    const-string v0, "nk"

    .line 120001
    .line 120002
    const-string v1, "ni"

    .line 120003
    .line 120004
    new-instance v2, Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120005
    .line 120006
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/notification/model/a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v3, "NotifyOption"

    .line 120010
    .line 120011
    if-eqz p0, :cond_1

    .line 120012
    .line 120013
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-nez v4, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    iput v1, v2, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    iput-object p0, v2, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    const-string v0, "parse json obj error "

    .line 120040
    .line 120041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string p0, "no such tag NotifyOption"

    .line 120051
    .line 120052
    :goto_0
    invoke-static {v3, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;
    .locals 5

    .line 120000
    const-string v0, "no"

    .line 120001
    .line 120002
    const-string v1, "NotifyOption"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v3

    .line 120009
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-nez v3, :cond_1

    .line 120014
    .line 120015
    new-instance v3, Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v4, "data"

    .line 120025
    .line 120026
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const-string v4, "extra"

    .line 120031
    .line 120032
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_1

    .line 120045
    :catch_0
    move-exception v3

    .line 120046
    const-string v4, "parse flyme NotifyOption setting error "

    .line 120047
    .line 120048
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v3, " so get from notificationMessage"

    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-static {v1, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_1

    .line 120080
    .line 120081
    new-instance v3, Lorg/json/JSONObject;

    .line 120082
    .line 120083
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120094
    if-nez v0, :cond_0

    .line 120095
    .line 120096
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_1
    move-exception p0

    .line 120103
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v3, "parse json string error "

    .line 120109
    .line 120110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_0
    move-object v0, v2

    .line 120128
    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120132
    goto :goto_1

    .line 120133
    :catch_2
    move-exception p0

    .line 120134
    const-string v0, "parse notificationMessage error "

    .line 120135
    .line 120136
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v0, "current notify option is "

    .line 120149
    .line 120150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "NotifyOption{notifyId="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", notifyKey=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const/16 v3, 0x7d

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
