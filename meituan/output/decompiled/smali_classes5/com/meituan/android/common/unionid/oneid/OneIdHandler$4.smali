.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$4;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430003
    .line 430004
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p2, "take_turns_on"

    .line 430008
    .line 430009
    const/4 v0, 0x0

    .line 430010
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430011
    .line 430012
    .line 430013
    move-result p1

    .line 430014
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->setIsOpenTakeTurns(Z)V

    .line 430015
    .line 430016
    .line 430017
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 430018
    .line 430019
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setTakeTrunsOn(Z)V

    .line 430024
    .line 430025
    .line 430026
    const-string p2, "devcieId"

    .line 430027
    .line 430028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "take_turns_on:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
