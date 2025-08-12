.class public Lcom/meizu/cloud/pushsdk/handler/MessageV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Message_V3"


# instance fields
.field private activity:Ljava/lang/String;

.field private clickType:I

.field private content:Ljava/lang/String;

.field private delayedReportMillis:J

.field private deviceId:Ljava/lang/String;

.field private isDiscard:Z

.field private mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

.field private mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

.field private mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

.field private mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

.field private mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

.field private mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

.field private mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

.field private notificationMessage:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushTimestamp:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private throughMessage:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uploadDataPackageName:Ljava/lang/String;

.field private uriPackageName:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;

.field private whiteList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-void
.end method

.method private static getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 4

    .line 280000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280001
    .line 280002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const-string v1, "V2 message "

    .line 280006
    .line 280007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280008
    .line 280009
    .line 280010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280011
    .line 280012
    .line 280013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object v0

    .line 280017
    const-string v1, "Message_V3"

    .line 280018
    .line 280019
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280020
    .line 280021
    .line 280022
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 280023
    .line 280024
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    .line 280025
    .line 280026
    .line 280027
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPackageName(Ljava/lang/String;)V

    .line 280028
    .line 280029
    .line 280030
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    .line 280031
    .line 280032
    .line 280033
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    .line 280034
    .line 280035
    .line 280036
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    .line 280037
    .line 280038
    .line 280039
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTitle()Ljava/lang/String;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p0

    .line 280043
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTitle(Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getContent()Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p0

    .line 280050
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setContent(Ljava/lang/String;)V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getIsDiscard()Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p0

    .line 280057
    const-string p1, "true"

    .line 280058
    .line 280059
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280060
    .line 280061
    .line 280062
    move-result p0

    .line 280063
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setIsDiscard(Z)V

    .line 280064
    .line 280065
    .line 280066
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getClickType()Ljava/lang/String;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p0

    .line 280070
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p0

    .line 280074
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280075
    .line 280076
    .line 280077
    move-result p0

    .line 280078
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setClickType(I)V

    .line 280079
    .line 280080
    .line 280081
    const/4 p0, 0x0

    .line 280082
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWhiteList(Z)V

    .line 280083
    .line 280084
    .line 280085
    const-wide/16 p0, 0x0

    .line 280086
    .line 280087
    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDelayedReportMillis(J)V

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getExtra()Ljava/util/Map;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p0

    .line 280094
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p0

    .line 280098
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p0

    .line 280102
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280103
    .line 280104
    .line 280105
    move-result p1

    .line 280106
    if-eqz p1, :cond_a

    .line 280107
    .line 280108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p1

    .line 280112
    check-cast p1, Ljava/util/Map$Entry;

    .line 280113
    .line 280114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p2

    .line 280118
    check-cast p2, Ljava/lang/String;

    .line 280119
    .line 280120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p1

    .line 280124
    check-cast p1, Ljava/lang/String;

    .line 280125
    .line 280126
    const-string v2, "activity"

    .line 280127
    .line 280128
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280129
    .line 280130
    .line 280131
    move-result v2

    .line 280132
    if-eqz v2, :cond_1

    .line 280133
    .line 280134
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setActivity(Ljava/lang/String;)V

    .line 280135
    .line 280136
    .line 280137
    :cond_1
    const-string v2, "url"

    .line 280138
    .line 280139
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280140
    .line 280141
    .line 280142
    move-result v2

    .line 280143
    if-eqz v2, :cond_2

    .line 280144
    .line 280145
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWebUrl(Ljava/lang/String;)V

    .line 280146
    .line 280147
    .line 280148
    :cond_2
    const-string v2, "pk"

    .line 280149
    .line 280150
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280151
    .line 280152
    .line 280153
    move-result v2

    .line 280154
    if-eqz v2, :cond_3

    .line 280155
    .line 280156
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUriPackageName(Ljava/lang/String;)V

    .line 280157
    .line 280158
    .line 280159
    :cond_3
    const-string v2, "ns"

    .line 280160
    .line 280161
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280162
    .line 280163
    .line 280164
    move-result v2

    .line 280165
    if-eqz v2, :cond_4

    .line 280166
    .line 280167
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 280168
    .line 280169
    .line 280170
    move-result-object v2

    .line 280171
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V

    .line 280172
    .line 280173
    .line 280174
    :cond_4
    const-string v2, "as"

    .line 280175
    .line 280176
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280177
    .line 280178
    .line 280179
    move-result v3

    .line 280180
    if-eqz v3, :cond_5

    .line 280181
    .line 280182
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 280183
    .line 280184
    .line 280185
    move-result-object v3

    .line 280186
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V

    .line 280187
    .line 280188
    .line 280189
    :cond_5
    const-string v3, "is"

    .line 280190
    .line 280191
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280192
    .line 280193
    .line 280194
    move-result v3

    .line 280195
    if-eqz v3, :cond_6

    .line 280196
    .line 280197
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 280198
    .line 280199
    .line 280200
    move-result-object v3

    .line 280201
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V

    .line 280202
    .line 280203
    .line 280204
    :cond_6
    const-string v3, "ts"

    .line 280205
    .line 280206
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280207
    .line 280208
    .line 280209
    move-result v3

    .line 280210
    if-eqz v3, :cond_7

    .line 280211
    .line 280212
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 280213
    .line 280214
    .line 280215
    move-result-object v3

    .line 280216
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V

    .line 280217
    .line 280218
    .line 280219
    :cond_7
    const-string v3, "bs"

    .line 280220
    .line 280221
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280222
    .line 280223
    .line 280224
    move-result v3

    .line 280225
    if-eqz v3, :cond_8

    .line 280226
    .line 280227
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 280228
    .line 280229
    .line 280230
    move-result-object v3

    .line 280231
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V

    .line 280232
    .line 280233
    .line 280234
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280235
    .line 280236
    .line 280237
    move-result v2

    .line 280238
    if-eqz v2, :cond_9

    .line 280239
    .line 280240
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v2

    .line 280244
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V

    .line 280245
    .line 280246
    .line 280247
    :cond_9
    const-string v2, "ado"

    .line 280248
    .line 280249
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280250
    .line 280251
    .line 280252
    move-result p2

    .line 280253
    if-eqz p2, :cond_0

    .line 280254
    .line 280255
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 280256
    .line 280257
    .line 280258
    move-result-object p1

    .line 280259
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V

    .line 280260
    .line 280261
    .line 280262
    goto/16 :goto_0

    .line 280263
    .line 280264
    :cond_a
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getParams()Ljava/util/Map;

    .line 280265
    .line 280266
    .line 280267
    move-result-object p0

    .line 280268
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setParamsMap(Ljava/util/Map;)V

    .line 280269
    .line 280270
    .line 280271
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getExtra()Ljava/util/Map;

    .line 280272
    .line 280273
    .line 280274
    move-result-object p0

    .line 280275
    new-instance p1, Lorg/json/JSONObject;

    .line 280276
    .line 280277
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 280278
    .line 280279
    .line 280280
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280281
    .line 280282
    .line 280283
    move-result-object p0

    .line 280284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280285
    .line 280286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280287
    .line 280288
    .line 280289
    const-string p2, "MessageV2 extra json is "

    .line 280290
    .line 280291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280292
    .line 280293
    .line 280294
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280295
    .line 280296
    .line 280297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280298
    .line 280299
    .line 280300
    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationMessage(Ljava/lang/String;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse V2 message to V3 message "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 21

    move-object/from16 v0, p6

    const-string v1, "ado"

    const-string v2, "bs"

    const-string v3, "parameters"

    const-string v4, "pk"

    const-string v5, "task_id"

    const-string v6, "url"

    const-string v7, "activity"

    const-string v8, "ts"

    const-string v9, "is"

    const-string v10, "ns"

    const-string v11, "extra"

    const-string v12, "clickType"

    const-string v13, "isDiscard"

    const-string v14, "content"

    const-string v15, "title"

    move-object/from16 v16, v1

    const-string v1, "Message_V3"

    move-object/from16 v17, v2

    const-string v2, "as"

    move-object/from16 v18, v3

    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPackageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPushTimestamp(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p4

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_5

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setSeqId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationMessage(Ljava/lang/String;)V

    :cond_6
    move/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWhiteList(Z)V

    move-object/from16 v20, v5

    move-wide/from16 v4, p8

    invoke-virtual {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDelayedReportMillis(J)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTitle(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setContent(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setIsDiscard(Z)V

    :cond_9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setClickType(I)V

    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V

    :cond_b
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V

    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V

    :cond_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V

    :cond_e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setActivity(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWebUrl(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Flyme 4 notification message by through message or taskId is null"

    invoke-static {v1, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUriPackageName(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setParamsMap(Ljava/util/Map;)V

    :cond_13
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V

    :cond_14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V

    :cond_15
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "parse message error "

    .line 3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_16
    :goto_2
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    return-object v0
.end method

.method public getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    return-object v0
.end method

.method public getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-object v0
.end method

.method public getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    return-object v0
.end method

.method public getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayedReportMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPushTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getThroughMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadDataPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    return v0
.end method

.method public isDiscard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    return v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    return-void
.end method

.method public setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    return-void
.end method

.method public setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    return-void
.end method

.method public setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-void
.end method

.method public setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    return-void
.end method

.method public setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    return-void
.end method

.method public setDelayedReportMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setIsDiscard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setParamsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public setPushTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setThroughMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    return-void
.end method

.method public setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    return-void
.end method

.method public setUploadDataPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    return-void
.end method

.method public setUriPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setWhiteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "MessageV3{taskId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", seqId=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", deviceId=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v3, ", title=\'"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, ", content=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", packageName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", clickType="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    .line 100051
    .line 100052
    const-string v3, ", isDiscard="

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", activity=\'"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", webUrl=\'"

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, ", uriPackageName=\'"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v3, ", pushTimestamp=\'"

    .line 100087
    .line 100088
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, ", uploadDataPackageName=\'"

    .line 100094
    .line 100095
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, ", paramsMap="

    .line 100101
    .line 100102
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, ", throughMessage=\'"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, ", notificationMessage=\'"

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v3, ", mAdvanceSetting="

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, ", mAppIconSetting="

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeDisplaySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", whiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", delayedReportMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", BrightRemindSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdvanceSettingEx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAdvertisementOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
