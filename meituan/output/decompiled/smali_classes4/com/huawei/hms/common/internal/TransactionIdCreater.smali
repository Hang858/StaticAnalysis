.class public Lcom/huawei/hms/common/internal/TransactionIdCreater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_SIZE:I = 0x6

.field private static final APPID_SIZE:I = 0x9

.field private static final FILL_BYTE:C = '0'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/16 v1, 0x9

    .line 410006
    .line 410007
    const/16 v2, 0x30

    .line 410008
    .line 410009
    invoke-static {p0, v1, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    const/4 p0, 0x6

    .line 410017
    invoke-static {p1, p0, v2}, Lcom/huawei/hms/utils/StringUtil;->addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    .line 410021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 410025
    .line 410026
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410027
    .line 410028
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 410029
    .line 410030
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410031
    .line 410032
    .line 410033
    new-instance v1, Ljava/util/Date;

    .line 410034
    .line 410035
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    const/4 p0, 0x1

    .line 410046
    new-array p0, p0, [Ljava/lang/Object;

    .line 410047
    .line 410048
    new-instance v1, Ljava/util/Random;

    .line 410049
    .line 410050
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    const v2, 0xf4240

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v1

    .line 410060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-string v1, "%06d"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
