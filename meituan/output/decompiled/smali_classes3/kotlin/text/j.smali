.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x5406ad8f20c0fe52L    # -7.409348220822444E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lkotlin/text/j;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lkotlin/text/j;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const/16 v1, 0x28

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "(\\p{Digit}+)"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "(\\.)?("

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "?)("

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "[eE][+-]?(\\p{Digit}+)"

    .line 100042
    .line 100043
    const-string v3, ")?)|"

    .line 100044
    .line 100045
    const-string v4, "(\\.("

    .line 100046
    .line 100047
    invoke-static {v0, v2, v3, v4, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v4, ")("

    .line 100051
    .line 100052
    const-string v5, "(("

    .line 100053
    .line 100054
    invoke-static {v0, v4, v2, v3, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, ")[pP][+-]?"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const/16 v1, 0x29

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    .line 100080
    .line 100081
    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 100082
    .line 100083
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    new-instance v1, Lkotlin/text/h;

    .line 100088
    .line 100089
    invoke-direct {v1, v0}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v1, Lkotlin/text/j;->a:Lkotlin/text/h;

    .line 100093
    .line 100094
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
