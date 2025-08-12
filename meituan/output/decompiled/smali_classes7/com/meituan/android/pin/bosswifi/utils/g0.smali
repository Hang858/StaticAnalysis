.class public final Lcom/meituan/android/pin/bosswifi/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x136733ee3b7764faL    # 3.365383135770112E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa19646

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;->c:Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100055
    .line 100056
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    :cond_2
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
