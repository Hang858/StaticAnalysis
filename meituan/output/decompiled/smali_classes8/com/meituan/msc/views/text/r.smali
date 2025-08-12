.class public final enum Lcom/meituan/msc/views/text/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/views/text/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msc/views/text/r;

.field public static final enum b:Lcom/meituan/msc/views/text/r;

.field public static final enum c:Lcom/meituan/msc/views/text/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msc/views/text/r;

.field public static final enum e:Lcom/meituan/msc/views/text/r;

.field public static final synthetic f:[Lcom/meituan/msc/views/text/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x4f70e29fc4061de4L    # -8.598791126004404E-75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/views/text/r;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/views/text/r;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/views/text/r;->a:Lcom/meituan/msc/views/text/r;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msc/views/text/r;

    .line 100019
    .line 100020
    const-string v3, "UPPERCASE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/msc/views/text/r;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msc/views/text/r;->b:Lcom/meituan/msc/views/text/r;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/msc/views/text/r;

    .line 100029
    .line 100030
    const-string v5, "LOWERCASE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/msc/views/text/r;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/msc/views/text/r;->c:Lcom/meituan/msc/views/text/r;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/msc/views/text/r;

    .line 100039
    .line 100040
    const-string v7, "CAPITALIZE"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/meituan/msc/views/text/r;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/msc/views/text/r;->d:Lcom/meituan/msc/views/text/r;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/msc/views/text/r;

    .line 100049
    .line 100050
    const-string v9, "UNSET"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/meituan/msc/views/text/r;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/msc/views/text/r;->e:Lcom/meituan/msc/views/text/r;

    .line 100057
    .line 100058
    const/4 v9, 0x5

    .line 100059
    new-array v9, v9, [Lcom/meituan/msc/views/text/r;

    .line 100060
    .line 100061
    aput-object v0, v9, v2

    .line 100062
    .line 100063
    aput-object v1, v9, v4

    .line 100064
    .line 100065
    aput-object v3, v9, v6

    .line 100066
    .line 100067
    aput-object v5, v9, v8

    .line 100068
    .line 100069
    aput-object v7, v9, v10

    .line 100070
    .line 100071
    sput-object v9, Lcom/meituan/msc/views/text/r;->f:[Lcom/meituan/msc/views/text/r;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/views/text/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x163959

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msc/views/text/r;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/views/text/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb820d3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v5

    .line 170031
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eq p1, v3, :cond_7

    .line 170036
    .line 170037
    if-eq p1, v0, :cond_6

    .line 170038
    .line 170039
    const/4 v0, 0x3

    .line 170040
    if-eq p1, v0, :cond_2

    .line 170041
    .line 170042
    goto :goto_2

    .line 170043
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, p1, v2

    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/msc/views/text/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v1, 0xad4aa5

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    check-cast p0, Ljava/lang/String;

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    :goto_0
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    const/4 v5, -0x1

    .line 170090
    if-eq v4, v5, :cond_5

    .line 170091
    .line 170092
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    if-eqz v5, :cond_4

    .line 170105
    .line 170106
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    :goto_1
    move v1, v4

    .line 170133
    goto :goto_0

    .line 170134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    goto :goto_2

    .line 170139
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    goto :goto_2

    .line 170144
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/views/text/r;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/views/text/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x312dab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/views/text/r;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/views/text/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/views/text/r;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/views/text/r;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/text/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3869e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/views/text/r;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/views/text/r;->f:[Lcom/meituan/msc/views/text/r;

    invoke-virtual {v0}, [Lcom/meituan/msc/views/text/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/views/text/r;

    return-object v0
.end method
