.class public final Lcom/dianping/titansmodel/apimodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titansmodel/apimodel/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x438482542183e12eL    # 1.8472951633177133E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initParamWithJSON(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titansmodel/apimodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc94c08

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v0, "count"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    iput v0, p0, Lcom/dianping/titansmodel/apimodel/b;->a:I

    .line 140031
    .line 140032
    const-string v0, "selectedPhotos"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    const-string v0, "type"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/b;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v0, "returnType"

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/b;->c:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v0, "sizeType"

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/b;->e:Lorg/json/JSONArray;

    .line 140060
    .line 140061
    const-string v0, "filter"

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    if-nez v0, :cond_2

    .line 140068
    .line 140069
    const/4 v2, 0x0

    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 140076
    .line 140077
    iput-object v2, p0, Lcom/dianping/titansmodel/apimodel/b;->d:[Ljava/lang/String;

    .line 140078
    .line 140079
    :goto_1
    iget-object v2, p0, Lcom/dianping/titansmodel/apimodel/b;->d:[Ljava/lang/String;

    .line 140080
    .line 140081
    array-length v3, v2

    .line 140082
    if-ge v1, v3, :cond_3

    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    aput-object v3, v2, v1

    .line 140089
    .line 140090
    add-int/lit8 v1, v1, 0x1

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_3
    const-string v0, "options"

    .line 140094
    .line 140095
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140096
    .line 140097
    .line 140098
    return-void
.end method
