.class public final Lcom/dianping/titansmodel/apimodel/f;
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

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x666a2f8f8d06fff2L    # -2.00540588714224E-185

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
    sget-object v2, Lcom/dianping/titansmodel/apimodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x984b8f

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
    const-string v0, "shareType"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    iput v0, p0, Lcom/dianping/titansmodel/apimodel/f;->a:I

    .line 140031
    .line 140032
    const-string v0, "image"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v0, "url"

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v0, "feed"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140051
    .line 140052
    .line 140053
    const-string v0, "desc"

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 140060
    .line 140061
    const-string v0, "title"

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 140068
    .line 140069
    const-string v0, "content"

    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->f:Ljava/lang/String;

    .line 140076
    .line 140077
    const-string v0, "extra"

    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    const-string v0, "panel"

    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 140089
    .line 140090
    const-string v0, "miniProgramId"

    .line 140091
    .line 140092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->g:Ljava/lang/String;

    .line 140097
    .line 140098
    const-string v0, "miniProgramPath"

    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v0

    .line 140104
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->h:Ljava/lang/String;

    .line 140105
    .line 140106
    const-string v0, "miniProgramImage"

    .line 140107
    .line 140108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->i:Ljava/lang/String;

    .line 140113
    .line 140114
    const-string v0, "miniProgramType"

    .line 140115
    .line 140116
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140117
    .line 140118
    .line 140119
    move-result v0

    .line 140120
    iput v0, p0, Lcom/dianping/titansmodel/apimodel/f;->j:I

    .line 140121
    .line 140122
    const-string v0, "miniProgramWithShareTicket"

    .line 140123
    .line 140124
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140125
    .line 140126
    .line 140127
    const-string v0, "channelV2s"

    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    if-eqz p1, :cond_2

    .line 140134
    .line 140135
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140136
    .line 140137
    .line 140138
    move-result v0

    .line 140139
    new-array v0, v0, [I

    .line 140140
    .line 140141
    iput-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->l:[I

    .line 140142
    .line 140143
    :goto_0
    iget-object v0, p0, Lcom/dianping/titansmodel/apimodel/f;->l:[I

    .line 140144
    .line 140145
    array-length v2, v0

    .line 140146
    if-ge v1, v2, :cond_2

    .line 140147
    .line 140148
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 140149
    .line 140150
    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
