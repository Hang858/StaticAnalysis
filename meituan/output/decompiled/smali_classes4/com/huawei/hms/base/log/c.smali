.class public Lcom/huawei/hms/base/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560004
    .line 560005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Ljava/lang/StringBuilder;

    .line 560009
    .line 560010
    const-string v0, "HMS"

    .line 560011
    .line 560012
    iput-object v0, p0, Lcom/huawei/hms/base/log/c;->c:Ljava/lang/String;

    .line 560013
    .line 560014
    const-wide/16 v0, 0x0

    .line 560015
    .line 560016
    iput-wide v0, p0, Lcom/huawei/hms/base/log/c;->e:J

    .line 560017
    .line 560018
    iput-wide v0, p0, Lcom/huawei/hms/base/log/c;->f:J

    .line 560019
    .line 560020
    iput p1, p0, Lcom/huawei/hms/base/log/c;->j:I

    .line 560021
    .line 560022
    iput-object p2, p0, Lcom/huawei/hms/base/log/c;->b:Ljava/lang/String;

    .line 560023
    .line 560024
    iput p3, p0, Lcom/huawei/hms/base/log/c;->d:I

    .line 560025
    .line 560026
    if-eqz p4, :cond_0

    .line 560027
    .line 560028
    iput-object p4, p0, Lcom/huawei/hms/base/log/c;->c:Ljava/lang/String;

    .line 560029
    .line 560030
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/base/log/c;->b()Lcom/huawei/hms/base/log/c;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 160000
    const/4 v0, 0x3

    .line 160001
    if-eq p0, v0, :cond_3

    .line 160002
    .line 160003
    const/4 v0, 0x4

    .line 160004
    if-eq p0, v0, :cond_2

    .line 160005
    .line 160006
    const/4 v0, 0x5

    .line 160007
    if-eq p0, v0, :cond_1

    .line 160008
    .line 160009
    const/4 v0, 0x6

    .line 160010
    if-eq p0, v0, :cond_0

    .line 160011
    .line 160012
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160013
    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "E"

    return-object p0

    :cond_1
    const-string p0, "W"

    return-object p0

    :cond_2
    const-string p0, "I"

    return-object p0

    :cond_3
    const-string p0, "D"

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/base/log/c;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;
    .locals 1

    .line 150000
    const/16 v0, 0xa

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/c;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/c;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 170000
    const/16 v0, 0x20

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Ljava/lang/StringBuilder;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final b()Lcom/huawei/hms/base/log/c;
    .locals 3

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iput-wide v0, p0, Lcom/huawei/hms/base/log/c;->e:J

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    iput-wide v1, p0, Lcom/huawei/hms/base/log/c;->f:J

    .line 100015
    .line 100016
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iput v1, p0, Lcom/huawei/hms/base/log/c;->h:I

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    array-length v1, v0

    .line 100027
    iget v2, p0, Lcom/huawei/hms/base/log/c;->j:I

    .line 100028
    .line 100029
    if-le v1, v2, :cond_0

    .line 100030
    .line 100031
    aget-object v0, v0, v2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/huawei/hms/base/log/c;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100040
    move-result v0

    iput v0, p0, Lcom/huawei/hms/base/log/c;->i:I

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 140000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 140001
    .line 140002
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 140007
    .line 140008
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140009
    .line 140010
    .line 140011
    const/16 v1, 0x5b

    .line 140012
    .line 140013
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    iget-wide v1, p0, Lcom/huawei/hms/base/log/c;->e:J

    .line 140017
    .line 140018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    iget v0, p0, Lcom/huawei/hms/base/log/c;->d:I

    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/huawei/hms/base/log/c;->a(I)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    const/16 v1, 0x20

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    const/16 v0, 0x2f

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    iget-object v2, p0, Lcom/huawei/hms/base/log/c;->c:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->b:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    iget v0, p0, Lcom/huawei/hms/base/log/c;->h:I

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    const/16 v0, 0x3a

    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    iget-wide v2, p0, Lcom/huawei/hms/base/log/c;->f:J

    .line 140075
    .line 140076
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/huawei/hms/base/log/c;->g:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    .line 140090
    iget v0, p0, Lcom/huawei/hms/base/log/c;->i:I

    .line 140091
    .line 140092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    const/16 v0, 0x5d

    .line 140096
    .line 140097
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/c;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/c;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method
