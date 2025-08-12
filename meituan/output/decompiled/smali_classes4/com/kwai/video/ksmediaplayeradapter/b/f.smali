.class public Lcom/kwai/video/ksmediaplayeradapter/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/b/f;
    .locals 5

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0xaaafa1

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    new-instance p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;

    .line 140032
    .line 140033
    invoke-direct {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/f;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    const-string v2, "ResponseMeta"

    .line 140037
    .line 140038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    const-string v3, "ResponseData"

    .line 140043
    .line 140044
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    iput-object v1, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->d:Ljava/lang/String;

    .line 140049
    .line 140050
    if-eqz v2, :cond_1

    .line 140051
    .line 140052
    const-string v1, "RequestId"

    .line 140053
    .line 140054
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    iput-object v1, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->c:Ljava/lang/String;

    .line 140059
    .line 140060
    const-string v1, "ErrorCode"

    .line 140061
    .line 140062
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    iput-object v1, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a:Ljava/lang/String;

    .line 140067
    .line 140068
    const-string v1, "ErrorMessage"

    .line 140069
    .line 140070
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/f;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x179606

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
