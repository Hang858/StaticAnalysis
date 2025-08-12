.class public Lcom/eidlink/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eidlink/e/b;->readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/eidlink/e/b;


# direct methods
.method public constructor <init>(Lcom/eidlink/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    iput-object p2, p0, Lcom/eidlink/e/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/eidlink/e/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/eidlink/e/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    sget-boolean v0, Lcom/eidlink/e/f;->n:Z

    .line 100001
    .line 100002
    const/16 v1, 0xd4

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, v1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReadLineth(I)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    sget-boolean v0, Lcom/eidlink/e/f;->r:Z

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, v1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReadLineth(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/eidlink/e/b;->onStart()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/eidlink/e/b$c;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/eidlink/e/b$c;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/eidlink/e/b$c;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/eidlink/jni/EIDReadCardJNI;->getPassportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/eidlink/idocr/sdk/bean/InfoBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/4 v2, 0x2

    .line 100055
    invoke-virtual {v1, v0, v2}, Lcom/eidlink/e/b;->onSuccess(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getFlag()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    const/4 v2, 0x3

    .line 100064
    if-ne v1, v2, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v1, v2, v0}, Lcom/eidlink/e/b;->onFailed(ILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    iget-object v1, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    invoke-virtual {v1, v0}, Lcom/eidlink/e/b;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :catch_0
    iget-object v0, p0, Lcom/eidlink/e/b$c;->d:Lcom/eidlink/e/b;

    const v1, -0x16b49

    invoke-virtual {v0, v1}, Lcom/eidlink/e/b;->onFailed(I)V

    :goto_1
    return-void
.end method
