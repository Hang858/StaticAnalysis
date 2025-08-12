.class public Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BRIGHT_REMIND:Ljava/lang/String; = "br"

.field public static final BRIGHT_REMIND_SETTING:Ljava/lang/String; = "bs"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BrightRemindSetting"


# instance fields
.field private isBrightRemind:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->isBrightRemind:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;
    .locals 2

    .line 130000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130007
    .line 130008
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130009
    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :catch_0
    move-exception p0

    .line 130013
    const-string v0, "parse json string error "

    .line 130014
    .line 130015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "BrightRemindSetting"

    .line 130020
    .line 130021
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;
    .locals 4

    .line 120000
    const-string v0, "br"

    .line 120001
    .line 120002
    new-instance v1, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "BrightRemindSetting"

    .line 120008
    .line 120009
    if-eqz p0, :cond_1

    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-nez v3, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120018
    .line 120019
    .line 120020
    move-result p0

    .line 120021
    if-eqz p0, :cond_0

    .line 120022
    .line 120023
    const/4 p0, 0x1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const/4 p0, 0x0

    .line 120026
    :goto_0
    invoke-virtual {v1, p0}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->setIsBrightRemind(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :catch_0
    move-exception p0

    .line 120031
    const-string v0, "parse json obj error "

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const-string p0, "no such tag BrightRemindSetting"

    .line 120043
    .line 120044
    :goto_1
    invoke-static {v2, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsBrightRemind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->isBrightRemind:Z

    return v0
.end method

.method public setIsBrightRemind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->isBrightRemind:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "BrightRemindSetting{isBrightRemind="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->isBrightRemind:Z

    .line 100007
    .line 100008
    const/16 v2, 0x7d

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->isBrightRemind:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
