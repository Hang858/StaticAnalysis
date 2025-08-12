.class public final Lcom/hihonor/push/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "up_msg_request_push_token"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/hihonor/push/sdk/p0;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iput v0, p0, Lcom/hihonor/push/sdk/p0;->b:I

    .line 100018
    .line 100019
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    if-ne p0, p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    const-class v1, Lcom/hihonor/push/sdk/p0;

    .line 140011
    .line 140012
    if-eq v1, v0, :cond_1

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_1
    check-cast p1, Lcom/hihonor/push/sdk/p0;

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/hihonor/push/sdk/p0;->a:Ljava/lang/String;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/hihonor/push/sdk/p0;->a:Ljava/lang/String;

    .line 140020
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/hihonor/push/sdk/p0;->b:I

    return v0
.end method
