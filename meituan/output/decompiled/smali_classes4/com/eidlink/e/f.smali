.class public Lcom/eidlink/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/eidlink/idocr/sdk/listener/IReadCard;

.field public static b:Lcom/eidlink/jni/EIDReadCardJNI;

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/content/Context;

.field public static i:Z

.field public static j:Z

.field public static k:Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;

.field public static l:Ljava/lang/String;

.field public static m:J

.field public static n:Z

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:Z

.field public static s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/eidlink/e/b;->a()Lcom/eidlink/e/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/eidlink/e/f;->a:Lcom/eidlink/idocr/sdk/listener/IReadCard;

    .line 100005
    .line 100006
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/eidlink/e/f;->c:Z

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    sput-boolean v1, Lcom/eidlink/e/f;->d:Z

    .line 100017
    .line 100018
    sput v1, Lcom/eidlink/e/f;->e:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    sput v2, Lcom/eidlink/e/f;->f:I

    .line 100022
    .line 100023
    sput v0, Lcom/eidlink/e/f;->g:I

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/eidlink/e/f;->i:Z

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 100028
    .line 100029
    const-string v2, ""

    .line 100030
    .line 100031
    sput-object v2, Lcom/eidlink/e/f;->l:Ljava/lang/String;

    .line 100032
    .line 100033
    const-wide/16 v2, 0x0

    .line 100034
    .line 100035
    sput-wide v2, Lcom/eidlink/e/f;->m:J

    .line 100036
    .line 100037
    sput-boolean v1, Lcom/eidlink/e/f;->n:Z

    .line 100038
    .line 100039
    sput v0, Lcom/eidlink/e/f;->o:I

    .line 100040
    .line 100041
    sput v0, Lcom/eidlink/e/f;->p:I

    .line 100042
    .line 100043
    sput-boolean v0, Lcom/eidlink/e/f;->q:Z

    .line 100044
    .line 100045
    sput-boolean v0, Lcom/eidlink/e/f;->r:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
