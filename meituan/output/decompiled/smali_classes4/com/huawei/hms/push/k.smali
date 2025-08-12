.class public Lcom/huawei/hms/push/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, ""

    .line 410004
    .line 410005
    iput-object v0, p0, Lcom/huawei/hms/push/k;->a:Ljava/lang/String;

    .line 410006
    .line 410007
    iput-object v0, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/huawei/hms/push/k;->f:Ljava/lang/String;

    .line 410010
    .line 410011
    iput-object v0, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 410012
    .line 410013
    iput-object v0, p0, Lcom/huawei/hms/push/k;->h:Ljava/lang/String;

    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/huawei/hms/push/k;->i:Ljava/lang/String;

    .line 410016
    .line 410017
    iput-object v0, p0, Lcom/huawei/hms/push/k;->j:Ljava/lang/String;

    .line 410018
    .line 410019
    iput-object v0, p0, Lcom/huawei/hms/push/k;->k:Ljava/lang/String;

    .line 410020
    .line 410021
    iput-object v0, p0, Lcom/huawei/hms/push/k;->q:Ljava/lang/String;

    .line 410022
    .line 410023
    sget-object v1, Lcom/huawei/hms/push/n;->a:Lcom/huawei/hms/push/n;

    .line 410024
    .line 410025
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    iput v1, p0, Lcom/huawei/hms/push/k;->t:I

    .line 410030
    .line 410031
    iput-object v0, p0, Lcom/huawei/hms/push/k;->u:Ljava/lang/String;

    .line 410032
    .line 410033
    iput-object v0, p0, Lcom/huawei/hms/push/k;->v:Ljava/lang/String;

    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/huawei/hms/push/k;->w:Ljava/lang/String;

    .line 410036
    .line 410037
    const/4 v1, 0x0

    .line 410038
    iput v1, p0, Lcom/huawei/hms/push/k;->x:I

    .line 410039
    .line 410040
    iput v1, p0, Lcom/huawei/hms/push/k;->y:I

    .line 410041
    .line 410042
    iput-object v0, p0, Lcom/huawei/hms/push/k;->A:Ljava/lang/String;

    .line 410043
    .line 410044
    iput-object v0, p0, Lcom/huawei/hms/push/k;->C:Ljava/lang/String;

    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/huawei/hms/push/k;->E:Ljava/lang/String;

    .line 410047
    .line 410048
    iput-object v0, p0, Lcom/huawei/hms/push/k;->F:Ljava/lang/String;

    .line 410049
    .line 410050
    new-instance v0, Ljava/lang/String;

    .line 410051
    .line 410052
    sget-object v1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    .line 410053
    .line 410054
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 410055
    .line 410056
    .line 410057
    iput-object v0, p0, Lcom/huawei/hms/push/k;->r:Ljava/lang/String;

    .line 410058
    .line 410059
    new-instance p1, Ljava/lang/String;

    .line 410060
    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/huawei/hms/push/k;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->m:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "msgContent"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/huawei/hms/push/k;->a:Ljava/lang/String;

    .line 140011
    .line 140012
    const-string v1, "group"

    .line 140013
    .line 140014
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/huawei/hms/push/k;->A:Ljava/lang/String;

    .line 140018
    .line 140019
    const-string v1, "tag"

    .line 140020
    .line 140021
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140022
    .line 140023
    .line 140024
    iget p1, p0, Lcom/huawei/hms/push/k;->x:I

    .line 140025
    .line 140026
    const-string v1, "autoCancel"

    .line 140027
    .line 140028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140029
    .line 140030
    .line 140031
    iget p1, p0, Lcom/huawei/hms/push/k;->y:I

    .line 140032
    .line 140033
    const-string v1, "visibility"

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/huawei/hms/push/k;->z:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v1, "when"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    new-instance v0, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v1, p0, Lcom/huawei/hms/push/k;->f:Ljava/lang/String;

    .line 410006
    .line 410007
    const-string v2, "dispPkgName"

    .line 410008
    .line 410009
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410010
    .line 410011
    .line 410012
    iget-object v1, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    .line 410013
    .line 410014
    const-string v2, "msgId"

    .line 410015
    .line 410016
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410017
    .line 410018
    .line 410019
    iget-object v1, p0, Lcom/huawei/hms/push/k;->d:Ljava/lang/String;

    .line 410020
    .line 410021
    const-string v2, "ap"

    .line 410022
    .line 410023
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410024
    .line 410025
    .line 410026
    iget v1, p0, Lcom/huawei/hms/push/k;->B:I

    .line 410027
    .line 410028
    const-string v2, "notifyId"

    .line 410029
    .line 410030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410031
    .line 410032
    .line 410033
    const-string v1, "psContent"

    .line 410034
    .line 410035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410036
    .line 410037
    .line 410038
    const-string p1, "notifyDetail"

    .line 410039
    .line 410040
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410041
    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/huawei/hms/push/k;->D:Ljava/lang/String;

    .line 410044
    .line 410045
    const-string p2, "ticker"

    .line 410046
    .line 410047
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410048
    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/huawei/hms/push/k;->C:Ljava/lang/String;

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/huawei/hms/push/k;->B:I

    .line 150001
    .line 150002
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->F:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140006
    .line 140007
    const-string v2, "cmd"

    .line 140008
    .line 140009
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140010
    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/huawei/hms/push/k;->h:Ljava/lang/String;

    .line 140013
    .line 140014
    const-string v2, "content"

    .line 140015
    .line 140016
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140017
    .line 140018
    .line 140019
    iget-object v1, p0, Lcom/huawei/hms/push/k;->i:Ljava/lang/String;

    .line 140020
    .line 140021
    const-string v2, "notifyIcon"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/huawei/hms/push/k;->j:Ljava/lang/String;

    .line 140027
    .line 140028
    const-string v2, "notifyTitle"

    .line 140029
    .line 140030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/huawei/hms/push/k;->k:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v2, "notifySummary"

    .line 140036
    .line 140037
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    const-string v1, "param"

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140043
    .line 140044
    .line 140045
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const-string v0, "ap"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_2

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    const/4 v2, 0x0

    .line 140022
    const/16 v3, 0x30

    .line 140023
    .line 140024
    if-nez v1, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-ge v1, v3, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    sub-int/2addr v3, v1

    .line 140037
    :goto_0
    if-ge v2, v3, :cond_0

    .line 140038
    .line 140039
    const-string v1, "0"

    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    add-int/lit8 v2, v2, 0x1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/huawei/hms/push/k;->d:Ljava/lang/String;

    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/k;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->l:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const-string v1, "acn"

    .line 140005
    .line 140006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-eqz v2, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    iput-object v1, p0, Lcom/huawei/hms/push/k;->m:Ljava/lang/String;

    .line 140017
    .line 140018
    :cond_1
    const-string v1, "intentUri"

    .line 140019
    .line 140020
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    if-eqz v2, :cond_2

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iput-object v1, p0, Lcom/huawei/hms/push/k;->c:Ljava/lang/String;

    .line 140031
    .line 140032
    :cond_2
    const-string v1, "appPackageName"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_3

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iput-object p1, p0, Lcom/huawei/hms/push/k;->l:Ljava/lang/String;

    .line 140045
    .line 140046
    const/4 p1, 0x1

    .line 140047
    return p1

    .line 140048
    :cond_3
    const-string p1, "PushSelfShowLog"

    .line 140049
    .line 140050
    const-string v1, "appPackageName is null"

    .line 140051
    .line 140052
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    return v0
.end method

.method public e()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/huawei/hms/push/k;->x:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const-string v0, "msgId"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_2

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    instance-of v0, p1, Ljava/lang/String;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    check-cast p1, Ljava/lang/String;

    .line 140017
    .line 140018
    iput-object p1, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    check-cast p1, Ljava/lang/Integer;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iput-object p1, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    .line 140036
    .line 140037
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 140038
    return p1

    .line 140039
    :cond_2
    const-string p1, "PushSelfShowLog"

    .line 140040
    .line 140041
    const-string v0, "msgId == null"

    .line 140042
    .line 140043
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    const/4 p1, 0x0

    .line 140047
    return p1
.end method

.method public f()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/huawei/hms/push/k;->b:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 3

    .line 140000
    const-string v0, "style"

    .line 140001
    .line 140002
    const-string v1, "PushSelfShowLog"

    .line 140003
    .line 140004
    const-string v2, "enter parseNotifyParam"

    .line 140005
    .line 140006
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    const-string v2, "notifyDetail"

    .line 140010
    .line 140011
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    if-eqz v2, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iput v0, p0, Lcom/huawei/hms/push/k;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140026
    .line 140027
    :cond_0
    const-string v0, "bigTitle"

    .line 140028
    .line 140029
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/huawei/hms/push/k;->u:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140034
    .line 140035
    const-string v0, "bigContent"

    .line 140036
    .line 140037
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/huawei/hms/push/k;->v:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140042
    .line 140043
    const-string v0, "icon"

    .line 140044
    .line 140045
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    iput-object p1, p0, Lcom/huawei/hms/push/k;->E:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140050
    .line 140051
    const/4 p1, 0x1

    .line 140052
    return p1

    .line 140053
    :catch_0
    move-exception p1

    .line 140054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->v:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    .line 140000
    const-string v0, "group"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iput-object v0, p0, Lcom/huawei/hms/push/k;->a:Ljava/lang/String;

    .line 140007
    .line 140008
    const-string v0, "NOTIFY_GROUP:"

    .line 140009
    .line 140010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iget-object v1, p0, Lcom/huawei/hms/push/k;->a:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    const-string v1, "PushSelfShowLog"

    .line 140024
    .line 140025
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    const-string v0, "autoCancel"

    .line 140029
    .line 140030
    const/4 v2, 0x1

    .line 140031
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    iput v0, p0, Lcom/huawei/hms/push/k;->x:I

    .line 140036
    .line 140037
    const-string v0, "autoCancel: "

    .line 140038
    .line 140039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iget v2, p0, Lcom/huawei/hms/push/k;->x:I

    .line 140044
    .line 140045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    const-string v0, "visibility"

    .line 140056
    .line 140057
    const/4 v1, 0x0

    .line 140058
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iput v0, p0, Lcom/huawei/hms/push/k;->y:I

    .line 140063
    .line 140064
    const-string v0, "when"

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    iput-object v0, p0, Lcom/huawei/hms/push/k;->z:Ljava/lang/String;

    .line 140071
    .line 140072
    const-string v0, "tag"

    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    iput-object p1, p0, Lcom/huawei/hms/push/k;->A:Ljava/lang/String;

    .line 140079
    .line 140080
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->u:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)Z
    .locals 3

    .line 140000
    const-string v0, "autoClear"

    .line 140001
    .line 140002
    const-string v1, "param"

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    iput v0, p0, Lcom/huawei/hms/push/k;->b:I

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    iput v2, p0, Lcom/huawei/hms/push/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140023
    .line 140024
    :goto_0
    const-string v0, "app"

    .line 140025
    .line 140026
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140032
    if-nez v0, :cond_3

    .line 140033
    .line 140034
    const-string v0, "cosa"

    .line 140035
    .line 140036
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    const-string v0, "url"

    .line 140046
    .line 140047
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/k;->k(Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140056
    .line 140057
    .line 140058
    goto :goto_2

    .line 140059
    :cond_2
    const-string v0, "rp"

    .line 140060
    .line 140061
    :try_start_4
    iget-object v1, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-eqz v0, :cond_4

    .line 140068
    .line 140069
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/k;->j(Lorg/json/JSONObject;)Z

    .line 140070
    .line 140071
    .line 140072
    goto :goto_2

    .line 140073
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/k;->d(Lorg/json/JSONObject;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140074
    .line 140075
    .line 140076
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 140077
    return p1

    .line 140078
    :catch_0
    move-exception p1

    .line 140079
    const-string v0, "PushSelfShowLog"

    .line 140080
    .line 140081
    const-string v1, "ParseParam error "

    .line 140082
    .line 140083
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140084
    .line 140085
    .line 140086
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const-string v0, "psContent"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    const-string v0, "cmd"

    .line 140014
    .line 140015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iput-object v0, p0, Lcom/huawei/hms/push/k;->g:Ljava/lang/String;

    .line 140020
    .line 140021
    const-string v0, "content"

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/huawei/hms/push/k;->h:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v0, "notifyIcon"

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    iput-object v0, p0, Lcom/huawei/hms/push/k;->i:Ljava/lang/String;

    .line 140036
    .line 140037
    const-string v0, "notifyTitle"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iput-object v0, p0, Lcom/huawei/hms/push/k;->j:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v0, "notifySummary"

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iput-object v0, p0, Lcom/huawei/hms/push/k;->k:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v0, "ticker"

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    iput-object v0, p0, Lcom/huawei/hms/push/k;->D:Ljava/lang/String;

    .line 140060
    .line 140061
    const-string v0, "notifyDetail"

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-eqz v0, :cond_0

    .line 140068
    .line 140069
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/k;->f(Lorg/json/JSONObject;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    if-nez v0, :cond_0

    .line 140074
    .line 140075
    return v2

    .line 140076
    :cond_0
    const-string v0, "param"

    .line 140077
    .line 140078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    if-eqz v0, :cond_1

    .line 140083
    .line 140084
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/k;->h(Lorg/json/JSONObject;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result p1

    .line 140088
    return p1

    .line 140089
    :cond_1
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->h:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const-string v1, "appPackageName"

    .line 140005
    .line 140006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-eqz v2, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    iput-object v1, p0, Lcom/huawei/hms/push/k;->l:Ljava/lang/String;

    .line 140017
    .line 140018
    :cond_1
    const-string v1, "rpt"

    .line 140019
    .line 140020
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    if-eqz v2, :cond_3

    .line 140025
    .line 140026
    const-string v2, "rpl"

    .line 140027
    .line 140028
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    if-eqz v3, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/huawei/hms/push/k;->o:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    iput-object v0, p0, Lcom/huawei/hms/push/k;->p:Ljava/lang/String;

    .line 140045
    .line 140046
    const-string v0, "rpct"

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-eqz v1, :cond_2

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    iput-object p1, p0, Lcom/huawei/hms/push/k;->q:Ljava/lang/String;

    .line 140059
    .line 140060
    :cond_2
    const/4 p1, 0x1

    .line 140061
    return p1

    .line 140062
    :cond_3
    const-string p1, "PushSelfShowLog"

    .line 140063
    .line 140064
    const-string v1, "rpl or rpt is null"

    .line 140065
    .line 140066
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/push/k;->f:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const-string v1, "url"

    .line 140005
    .line 140006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-eqz v2, :cond_3

    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    iput-object v0, p0, Lcom/huawei/hms/push/k;->n:Ljava/lang/String;

    .line 140017
    .line 140018
    const-string v0, "appPackageName"

    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/huawei/hms/push/k;->l:Ljava/lang/String;

    .line 140031
    .line 140032
    :cond_1
    const-string v0, "rpt"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    const-string v1, "rpl"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iput-object v1, p0, Lcom/huawei/hms/push/k;->o:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    iput-object v0, p0, Lcom/huawei/hms/push/k;->p:Ljava/lang/String;

    .line 140059
    .line 140060
    const-string v0, "rpct"

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-eqz v1, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iput-object p1, p0, Lcom/huawei/hms/push/k;->q:Ljava/lang/String;

    .line 140073
    .line 140074
    :cond_2
    const/4 p1, 0x1

    .line 140075
    return p1

    .line 140076
    :cond_3
    const-string p1, "PushSelfShowLog"

    .line 140077
    .line 140078
    const-string v1, "url is null"

    .line 140079
    .line 140080
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->E:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()[B
    .locals 3

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->v()Lorg/json/JSONObject;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/k;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->r()Lorg/json/JSONObject;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/push/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    return-object v0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    const-string v1, "PushSelfShowLog"

    .line 100033
    .line 100034
    const-string v2, "getMsgData failed JSONException:"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    new-array v0, v0, [B

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "msgId ="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "PushSelfShowLog"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/huawei/hms/push/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/huawei/hms/push/k;->t:I

    .line 100006
    .line 100007
    const-string v2, "style"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/huawei/hms/push/k;->u:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v2, "bigTitle"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/huawei/hms/push/k;->v:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "bigContent"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/huawei/hms/push/k;->w:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "bigPic"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/push/k;->B:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/huawei/hms/push/k;->b:I

    .line 100006
    .line 100007
    const-string v2, "autoClear"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/huawei/hms/push/k;->n:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v2, "url"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/huawei/hms/push/k;->o:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "rpl"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/huawei/hms/push/k;->p:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "rpt"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/huawei/hms/push/k;->q:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "rpct"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/huawei/hms/push/k;->l:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "appPackageName"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/huawei/hms/push/k;->m:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "acn"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/huawei/hms/push/k;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "intentUri"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/push/k;->t:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/k;->D:Ljava/lang/String;

    return-object v0
.end method

.method public y()[B
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/push/k;->s:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 5

    .line 100000
    const-string v0, "PushSelfShowLog"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/k;->r:Ljava/lang/String;

    .line 100004
    .line 100005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    const-string v2, "msg is null"

    .line 100012
    .line 100013
    :try_start_1
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return v1

    .line 100017
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/huawei/hms/push/k;->r:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/k;->g(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100025
    .line 100026
    .line 100027
    const-string v3, "msgContent"

    .line 100028
    .line 100029
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/k;->e(Lorg/json/JSONObject;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    return v1

    .line 100040
    :cond_1
    const-string v3, "dispPkgName"

    .line 100041
    .line 100042
    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iput-object v3, p0, Lcom/huawei/hms/push/k;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/k;->c(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "notifyId"

    .line 100052
    .line 100053
    const/4 v4, -0x1

    .line 100054
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    iput v3, p0, Lcom/huawei/hms/push/k;->B:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100059
    .line 100060
    const-string v3, "data"

    .line 100061
    .line 100062
    :try_start_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iput-object v3, p0, Lcom/huawei/hms/push/k;->C:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100067
    .line 100068
    const-string v3, "analyticInfo"

    .line 100069
    .line 100070
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iput-object v3, p0, Lcom/huawei/hms/push/k;->F:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/k;->i(Lorg/json/JSONObject;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100080
    return v0

    .line 100081
    :catch_0
    move-exception v2

    .line 100082
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return v1

    .line 100090
    :catch_1
    const-string v2, "parse message exception."

    .line 100091
    .line 100092
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    return v1
.end method
