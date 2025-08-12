.class public final Lcom/meituan/android/mss/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mss/utils/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47fb9203f6a861a4L    # -7.504659735436896E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mss/utils/c$a;

    invoke-direct {v0}, Lcom/meituan/android/mss/utils/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mss/utils/c;->a:Lcom/meituan/android/mss/utils/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mss/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x3b4ccc

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-string v0, "DateUtils"

    .line 130031
    .line 130032
    const-string v1, "GMT"

    .line 130033
    .line 130034
    if-eqz p0, :cond_2

    .line 130035
    .line 130036
    new-array p0, v2, [Ljava/lang/Object;

    .line 130037
    .line 130038
    sget-object v2, Lcom/meituan/android/mss/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v4, 0xfad352

    .line 130041
    .line 130042
    .line 130043
    invoke-static {p0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v5

    .line 130047
    if-eqz v5, :cond_1

    .line 130048
    .line 130049
    invoke-static {p0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    check-cast p0, Ljava/lang/String;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v2

    .line 130060
    sget-object p0, Lcom/meituan/android/mss/utils/c;->a:Lcom/meituan/android/mss/utils/c$a;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 130067
    .line 130068
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130073
    .line 130074
    .line 130075
    new-instance v1, Ljava/util/Date;

    .line 130076
    .line 130077
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    const-string v2, "current sntp date GMT format : "

    .line 130090
    .line 130091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_0
    return-object p0

    .line 130105
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 130106
    .line 130107
    sget-object v2, Lcom/meituan/android/mss/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130108
    .line 130109
    const v4, 0x9de6f8

    .line 130110
    .line 130111
    .line 130112
    invoke-static {p0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v5

    .line 130116
    if-eqz v5, :cond_3

    .line 130117
    .line 130118
    invoke-static {p0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p0

    .line 130122
    check-cast p0, Ljava/lang/String;

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p0

    .line 130129
    sget-object v2, Lcom/meituan/android/mss/utils/c;->a:Lcom/meituan/android/mss/utils/c$a;

    .line 130130
    .line 130131
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 130136
    .line 130137
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p0

    .line 130148
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p0

    .line 130152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    const-string v2, "current date GMT format : "

    .line 130158
    .line 130159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    :goto_1
    return-object p0
.end method

.method public static b(Z)J
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mss/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x249c22

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Long;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v0

    .line 130033
    return-wide v0

    .line 130034
    :cond_0
    if-eqz p0, :cond_1

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v0

    .line 130040
    return-wide v0

    .line 130041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v0

    .line 130045
    return-wide v0
.end method
