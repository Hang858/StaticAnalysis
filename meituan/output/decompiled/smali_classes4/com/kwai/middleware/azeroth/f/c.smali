.class public final Lcom/kwai/middleware/azeroth/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "US-ASCII"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->a:Ljava/nio/charset/Charset;

    .line 100007
    .line 100008
    const-string v0, "ISO-8859-1"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->b:Ljava/nio/charset/Charset;

    .line 100015
    .line 100016
    const-string v0, "UTF-8"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->c:Ljava/nio/charset/Charset;

    .line 100023
    .line 100024
    const-string v0, "UTF-16BE"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->d:Ljava/nio/charset/Charset;

    .line 100031
    .line 100032
    const-string v0, "UTF-16LE"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->e:Ljava/nio/charset/Charset;

    .line 100039
    .line 100040
    const-string v0, "UTF-16"

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/kwai/middleware/azeroth/f/c;->f:Ljava/nio/charset/Charset;

    .line 100047
    .line 100048
    return-void
.end method
