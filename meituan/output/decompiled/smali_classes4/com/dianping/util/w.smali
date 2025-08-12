.class public final Lcom/dianping/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-wide v0, 0x5f4992005d0c71b3L    # 1.0462704866639626E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "a"

    const-string v13, "b"

    const-string v14, "c"

    const-string v15, "d"

    const-string v16, "e"

    const-string v17, "f"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/util/w;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x7fcddb

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const/4 v3, 0x0

    .line 140031
    :goto_0
    array-length v5, p0

    .line 140032
    if-ge v3, v5, :cond_3

    .line 140033
    .line 140034
    aget-byte v5, p0, v3

    .line 140035
    .line 140036
    new-array v6, v0, [Ljava/lang/Object;

    .line 140037
    .line 140038
    new-instance v7, Ljava/lang/Byte;

    .line 140039
    .line 140040
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 140041
    .line 140042
    .line 140043
    aput-object v7, v6, v2

    .line 140044
    .line 140045
    sget-object v7, Lcom/dianping/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140046
    .line 140047
    const v8, 0x6ae09e

    .line 140048
    .line 140049
    .line 140050
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v9

    .line 140054
    if-eqz v9, :cond_1

    .line 140055
    .line 140056
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v5

    .line 140060
    check-cast v5, Ljava/lang/String;

    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_1
    if-gez v5, :cond_2

    .line 140064
    .line 140065
    add-int/lit16 v5, v5, 0x100

    .line 140066
    .line 140067
    :cond_2
    shr-int/lit8 v6, v5, 0x4

    .line 140068
    .line 140069
    and-int/lit8 v5, v5, 0xf

    .line 140070
    .line 140071
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    sget-object v8, Lcom/dianping/util/w;->a:[Ljava/lang/String;

    .line 140077
    .line 140078
    aget-object v6, v8, v6

    .line 140079
    .line 140080
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    aget-object v5, v8, v5

    .line 140084
    .line 140085
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v5

    .line 140092
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    add-int/lit8 v3, v3, 0x1

    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    move-result-object p0

    return-object p0
.end method
