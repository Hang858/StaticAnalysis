.class public Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;
    }
.end annotation


# static fields
.field public static final MGE_SOURCE_PUSH:Ljava/lang/String; = "pushSDK"

.field public static final MGE_SOURCE_SHARK:Ljava/lang/String; = "sharkSDK"

.field public static final PRI_HIGH:I = 0x0

.field public static final PRI_MIDDLE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bigImg:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public channelInfoJson:Lorg/json/JSONObject;

.field public contentBackgroundColor:Ljava/lang/String;

.field public contentTextColor:Ljava/lang/String;

.field public currentTime:J

.field public expired:J

.field public extra:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public lch:Ljava/lang/String;

.field public longText:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public mgeSource:Ljava/lang/String;

.field public miniImg:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public msid:Ljava/lang/String;

.field public pri:I

.field public pushId:Ljava/lang/String;

.field public pushKey:Ljava/lang/String;

.field public recurrenceTime:I

.field public report:Ljava/lang/String;

.field public showType:I

.field public sound:Ljava/lang/String;

.field public stackUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public tickerText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public uriStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35a25c71d0abd29eL    # -1.7326913522792057E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4cc675

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
