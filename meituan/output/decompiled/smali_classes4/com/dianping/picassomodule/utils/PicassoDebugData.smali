.class public Lcom/dianping/picassomodule/utils/PicassoDebugData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public layoutFileName:Ljava/lang/String;

.field public projectName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d7e33ca35f4eaaeL    # 1.4826593438868959E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/dianping/picassomodule/utils/PicassoDebugData;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/utils/PicassoDebugData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xbc4ce1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/picassomodule/utils/PicassoDebugData;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    if-nez p0, :cond_1

    .line 140031
    .line 140032
    return-object v0

    .line 140033
    :cond_1
    const-string v2, "layoutFileName"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-nez v3, :cond_2

    .line 140044
    .line 140045
    const-string v3, "."

    .line 140046
    .line 140047
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    iput-object v1, v0, Lcom/dianping/picassomodule/utils/PicassoDebugData;->layoutFileName:Ljava/lang/String;

    .line 140056
    .line 140057
    :cond_2
    const-string v1, "projectName"

    .line 140058
    .line 140059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iput-object v1, v0, Lcom/dianping/picassomodule/utils/PicassoDebugData;->projectName:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v1, "content"

    .line 140066
    .line 140067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    iput-object p0, v0, Lcom/dianping/picassomodule/utils/PicassoDebugData;->content:Ljava/lang/String;

    return-object v0
.end method
