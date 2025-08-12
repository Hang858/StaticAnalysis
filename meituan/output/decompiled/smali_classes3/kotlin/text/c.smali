.class public final Lkotlin/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xa0f041ab45a0d09L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lkotlin/text/c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lkotlin/text/c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "UTF-8"

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "Charset.forName(\"UTF-8\")"

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 100025
    .line 100026
    const-string v0, "UTF-16"

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "Charset.forName(\"UTF-16\")"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "UTF-16BE"

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "Charset.forName(\"UTF-16BE\")"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "UTF-16LE"

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v1, "Charset.forName(\"UTF-16LE\")"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "US-ASCII"

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v1, "Charset.forName(\"US-ASCII\")"

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "ISO-8859-1"

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100079
    .line 100080
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
