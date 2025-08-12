.class public final Lcom/meituan/android/hotel/terminus/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/utils/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hotel/terminus/utils/j$a;

.field public static final b:Lcom/meituan/android/hotel/terminus/utils/j$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x73b69d8cecb6b9c2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100009
    .line 100010
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100011
    .line 100012
    const-string v2, "MM\u6708dd\u65e5"

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100018
    .line 100019
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100020
    .line 100021
    const-string v2, "M\u6708d\u65e5"

    .line 100022
    .line 100023
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100027
    .line 100028
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100029
    .line 100030
    const-string v2, "dd\u65e5"

    .line 100031
    .line 100032
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100036
    .line 100037
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100038
    .line 100039
    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 100040
    .line 100041
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100045
    .line 100046
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100047
    .line 100048
    const-string v2, "yyyy\u5e74M\u6708"

    .line 100049
    .line 100050
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100054
    .line 100055
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100056
    .line 100057
    const-string v2, "EEEE"

    .line 100058
    .line 100059
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100063
    .line 100064
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100065
    .line 100066
    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    .line 100067
    .line 100068
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100072
    .line 100073
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100074
    .line 100075
    const-string v2, "yyyy-MM-dd"

    .line 100076
    .line 100077
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100081
    .line 100082
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100083
    .line 100084
    const-string v2, "yyyy-MM"

    .line 100085
    .line 100086
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100090
    .line 100091
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100092
    .line 100093
    const-string v2, "HH:mm"

    .line 100094
    .line 100095
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100096
    .line 100097
    .line 100098
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100099
    .line 100100
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100101
    .line 100102
    const-string v2, "MM-dd"

    .line 100103
    .line 100104
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100108
    .line 100109
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100110
    .line 100111
    const-string v2, "MM.dd"

    .line 100112
    .line 100113
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100117
    .line 100118
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100119
    .line 100120
    const-string v2, "E"

    .line 100121
    .line 100122
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100123
    .line 100124
    .line 100125
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/j;->a:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100126
    .line 100127
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100128
    .line 100129
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100130
    .line 100131
    const-string v2, "yyyyMMdd"

    .line 100132
    .line 100133
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100134
    .line 100135
    .line 100136
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/j;->b:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100137
    .line 100138
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100139
    .line 100140
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100141
    .line 100142
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 100143
    .line 100144
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/j$a;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
