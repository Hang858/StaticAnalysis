.class public Lcom/eidlink/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eidlink/e/b;->readECCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/eidlink/e/b;


# direct methods
.method public constructor <init>(Lcom/eidlink/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/eidlink/e/b;->onStart()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    sput-wide v0, Lcom/eidlink/e/f;->m:J

    .line 100010
    .line 100011
    sget-object v0, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/eidlink/jni/EIDReadCardJNI;->getEidInfo()Lcom/eidlink/idocr/sdk/bean/InfoBean;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v0, v2}, Lcom/eidlink/e/b;->onSuccess(Ljava/lang/String;I)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getFlag()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x3

    .line 100039
    if-ne v1, v2, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v1, v2, v0}, Lcom/eidlink/e/b;->onFailed(ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    invoke-virtual {v1, v0}, Lcom/eidlink/e/b;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    iget-object v0, p0, Lcom/eidlink/e/b$b;->a:Lcom/eidlink/e/b;

    .line 100066
    .line 100067
    const v1, -0x16b49

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/eidlink/e/b;->onFailed(I)V

    :goto_0
    return-void
.end method
