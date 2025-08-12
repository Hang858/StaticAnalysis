.class public Lcom/dianping/titans/ble/BluetoothUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TitansBle"

.field public static final UUID_SUFFIX:Ljava/lang/String; = "-0000-1000-8000-00805f9b34fb"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f7cf7968c80fc23L    # -7.052334445966802E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateUUid(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x25b19

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    move v3, v0

    .line 140035
    :goto_0
    const-string v4, "0"

    .line 140036
    .line 140037
    const/16 v5, 0x26

    .line 140038
    .line 140039
    if-ge v3, v5, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    add-int/lit8 v3, v3, 0x1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    const/16 v6, 0xa

    .line 140052
    .line 140053
    if-ge v0, v6, :cond_2

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    const-string v4, ""

    .line 140057
    .line 140058
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    const/16 v3, 0x1d

    .line 140073
    .line 140074
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v4

    .line 140078
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-static {p0}, Lcom/dianping/titans/ble/BluetoothUtils;->getSuffixFlag(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    move-result p0

    .line 140085
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p0

    .line 140092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const/16 v4, 0x8

    .line 140098
    .line 140099
    invoke-static {p0, v1, v4}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    const-string v1, "-"

    .line 140107
    .line 140108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    const/16 v6, 0xc

    .line 140112
    .line 140113
    invoke-static {p0, v4, v6}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v4

    .line 140117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    const/16 v4, 0x10

    .line 140124
    .line 140125
    invoke-static {p0, v6, v4}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v6

    .line 140129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140133
    .line 140134
    .line 140135
    const/16 v6, 0x14

    .line 140136
    .line 140137
    invoke-static {p0, v4, v6}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v4

    .line 140141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-static {p0, v6}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p0

    .line 140151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p0

    .line 140158
    const-string v0, "00003"

    .line 140159
    .line 140160
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    const/16 v1, 0x20

    .line 140165
    .line 140166
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v3

    .line 140170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    const-string v3, "-0000-1000-8000-00805f9b34fb"

    .line 140174
    .line 140175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    const-string v4, "00006"

    .line 140183
    .line 140184
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v4

    .line 140188
    const/16 v6, 0x23

    .line 140189
    .line 140190
    invoke-virtual {v2, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v1

    .line 140194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v1

    .line 140204
    const-string v4, "00009"

    .line 140205
    .line 140206
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v4

    .line 140210
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v2

    .line 140214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v2

    .line 140224
    new-instance v3, Ljava/util/ArrayList;

    .line 140225
    .line 140226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140227
    .line 140228
    .line 140229
    invoke-static {p0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 140230
    .line 140231
    .line 140232
    move-result-object p0

    .line 140233
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140234
    .line 140235
    .line 140236
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p0

    .line 140240
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140241
    .line 140242
    .line 140243
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 140244
    .line 140245
    .line 140246
    move-result-object p0

    .line 140247
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140248
    .line 140249
    .line 140250
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static get([CI)C
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x2727b5

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Character;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    if-eqz p0, :cond_1

    .line 410038
    .line 410039
    if-ltz p1, :cond_1

    .line 410040
    .line 410041
    array-length v0, p0

    .line 410042
    if-ge p1, v0, :cond_1

    .line 410043
    .line 410044
    aget-char p0, p0, p1

    .line 410045
    .line 410046
    return p0

    .line 410047
    :cond_1
    return v1
.end method

.method private static getHexNumber(C)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef34a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x61

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x30

    :goto_0
    return p0
.end method

.method public static getSuffixFlag(Ljava/lang/String;)I
    .locals 7

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
    sget-object v3, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x876969

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/ble/BluetoothUtils;->toCharArray(Ljava/lang/String;)[C

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    array-length v1, p0

    .line 140034
    const/4 v3, 0x0

    .line 140035
    const/4 v4, 0x1

    .line 140036
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140037
    .line 140038
    invoke-static {p0, v2}, Lcom/dianping/titans/ble/BluetoothUtils;->get([CI)C

    .line 140039
    .line 140040
    .line 140041
    move-result v5

    .line 140042
    invoke-static {v5}, Lcom/dianping/titans/ble/BluetoothUtils;->getHexNumber(C)I

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    mul-int v6, v4, v4

    .line 140047
    .line 140048
    rem-int/lit8 v6, v6, 0x3

    .line 140049
    .line 140050
    add-int/2addr v6, v0

    .line 140051
    invoke-static {v5, v6}, Lcom/dianping/titans/ble/BluetoothUtils;->pow(II)I

    .line 140052
    .line 140053
    .line 140054
    move-result v5

    .line 140055
    add-int/2addr v3, v5

    .line 140056
    add-int/2addr v4, v0

    .line 140057
    add-int/lit8 v2, v2, 0x1

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    rem-int/lit8 v3, v3, 0xa

    return v3
.end method

.method public static hasBLESystemFeature(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2790c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/ble/BlueToothProvider;->hasBLESystemFeature(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isBluetoothServiceEnable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x822416

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/ble/BlueToothProvider;->isBluetoothServiceEnable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43ab25

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/dianping/titans/ble/BlueToothProvider;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportBleAdvertising(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26e0fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/ble/BlueToothProvider;->isSupportBleAdvertising(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportBleScan(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x911f30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/ble/BlueToothProvider;->isSupportBleScan(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9ccf03

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method private static pow(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x835d3c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    move v0, p0

    :goto_0
    if-ge v2, p1, :cond_1

    mul-int/2addr v0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xb9e676

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-nez v0, :cond_1

    .line 410038
    .line 410039
    if-ltz p1, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-gt p1, v0, :cond_1

    .line 410046
    .line 410047
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x41e9ec

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Ljava/lang/String;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_1

    .line 520046
    .line 520047
    const-string p0, ""

    .line 520048
    .line 520049
    return-object p0

    .line 520050
    :cond_1
    if-gez p1, :cond_2

    .line 520051
    .line 520052
    return-object p0

    .line 520053
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    if-le p2, v0, :cond_3

    .line 520058
    .line 520059
    return-object p0

    .line 520060
    :cond_3
    sub-int v0, p2, p1

    .line 520061
    .line 520062
    if-gez v0, :cond_4

    .line 520063
    .line 520064
    return-object p0

    .line 520065
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p0

    .line 520069
    return-object p0
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe7822c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [C

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, ""

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    return-object p0

    .line 140034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140035
    move-result-object p0

    return-object p0
.end method

.method public static verifyUuid(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/titans/ble/BluetoothUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xcd86e5

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
    const-string v1, ""

    .line 140026
    .line 140027
    const-string v3, "TitansBle"

    .line 140028
    .line 140029
    const/16 v5, 0x23

    .line 140030
    .line 140031
    if-eqz p0, :cond_c

    .line 140032
    .line 140033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v6

    .line 140037
    const/4 v7, 0x4

    .line 140038
    if-eq v6, v7, :cond_1

    .line 140039
    .line 140040
    goto/16 :goto_5

    .line 140041
    .line 140042
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    const/4 v8, 0x0

    .line 140048
    const/4 v9, 0x0

    .line 140049
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140050
    .line 140051
    .line 140052
    move-result v10

    .line 140053
    if-ge v8, v10, :cond_3

    .line 140054
    .line 140055
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v10

    .line 140059
    check-cast v10, Landroid/os/ParcelUuid;

    .line 140060
    .line 140061
    invoke-virtual {v10}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v11

    .line 140065
    const-string v12, "-0000-1000-8000-00805f9b34fb"

    .line 140066
    .line 140067
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v11

    .line 140071
    if-eqz v11, :cond_2

    .line 140072
    .line 140073
    invoke-virtual {v10}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v10

    .line 140077
    const/16 v11, 0x8

    .line 140078
    .line 140079
    invoke-static {v10, v7, v11}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v10

    .line 140083
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    add-int/lit8 v9, v9, 0x1

    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_2
    invoke-virtual {v10}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v4

    .line 140093
    const-string v10, "-"

    .line 140094
    .line 140095
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v4

    .line 140099
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_3
    const/4 p0, 0x3

    .line 140103
    if-ne v9, p0, :cond_b

    .line 140104
    .line 140105
    if-nez v4, :cond_4

    .line 140106
    .line 140107
    goto/16 :goto_4

    .line 140108
    .line 140109
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p0

    .line 140113
    check-cast p0, Ljava/lang/String;

    .line 140114
    .line 140115
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140116
    .line 140117
    .line 140118
    move-result p0

    .line 140119
    const/16 v7, 0x33

    .line 140120
    .line 140121
    if-ne p0, v7, :cond_a

    .line 140122
    .line 140123
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p0

    .line 140127
    check-cast p0, Ljava/lang/String;

    .line 140128
    .line 140129
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140130
    .line 140131
    .line 140132
    move-result p0

    .line 140133
    const/16 v7, 0x36

    .line 140134
    .line 140135
    if-ne p0, v7, :cond_a

    .line 140136
    .line 140137
    const/4 p0, 0x2

    .line 140138
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v7

    .line 140142
    check-cast v7, Ljava/lang/String;

    .line 140143
    .line 140144
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 140145
    .line 140146
    .line 140147
    move-result v7

    .line 140148
    const/16 v8, 0x39

    .line 140149
    .line 140150
    if-eq v7, v8, :cond_5

    .line 140151
    .line 140152
    goto/16 :goto_3

    .line 140153
    .line 140154
    :cond_5
    invoke-static {v4, v2, p0}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v7

    .line 140158
    invoke-static {v7}, Lcom/dianping/titans/ble/BluetoothUtils;->parseInt(Ljava/lang/String;)I

    .line 140159
    .line 140160
    .line 140161
    move-result v7

    .line 140162
    const/16 v8, 0x1f

    .line 140163
    .line 140164
    invoke-static {v4, v8}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v9

    .line 140168
    invoke-static {v9}, Lcom/dianping/titans/ble/BluetoothUtils;->parseInt(Ljava/lang/String;)I

    .line 140169
    .line 140170
    .line 140171
    move-result v9

    .line 140172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140175
    .line 140176
    .line 140177
    invoke-static {v4, p0, v8}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v4

    .line 140181
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140182
    .line 140183
    .line 140184
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v4

    .line 140188
    check-cast v4, Ljava/lang/String;

    .line 140189
    .line 140190
    invoke-static {v4, v0}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v4

    .line 140194
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v4

    .line 140201
    check-cast v4, Ljava/lang/String;

    .line 140202
    .line 140203
    invoke-static {v4, v0}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v4

    .line 140207
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    .line 140210
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object p0

    .line 140214
    check-cast p0, Ljava/lang/String;

    .line 140215
    .line 140216
    invoke-static {p0, v0}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140217
    .line 140218
    .line 140219
    move-result-object p0

    .line 140220
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140224
    .line 140225
    .line 140226
    move-result-object p0

    .line 140227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140228
    .line 140229
    .line 140230
    move-result v0

    .line 140231
    if-ge v0, v7, :cond_6

    .line 140232
    .line 140233
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140234
    .line 140235
    .line 140236
    move-result-object p0

    .line 140237
    const-string v0, "data length isn\'t right"

    .line 140238
    .line 140239
    invoke-static {v0, v5, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140240
    .line 140241
    .line 140242
    return-object v1

    .line 140243
    :cond_6
    rsub-int/lit8 v0, v7, 0x26

    .line 140244
    .line 140245
    :goto_2
    if-ge v2, v0, :cond_8

    .line 140246
    .line 140247
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140248
    .line 140249
    .line 140250
    move-result v4

    .line 140251
    const/16 v6, 0x30

    .line 140252
    .line 140253
    if-eq v4, v6, :cond_7

    .line 140254
    .line 140255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140256
    .line 140257
    .line 140258
    move-result-object p0

    .line 140259
    const-string v0, "invalid number"

    .line 140260
    .line 140261
    invoke-static {v0, v5, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140262
    .line 140263
    .line 140264
    return-object v1

    .line 140265
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 140266
    .line 140267
    goto :goto_2

    .line 140268
    :cond_8
    invoke-static {p0, v0}, Lcom/dianping/titans/ble/BluetoothUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140269
    .line 140270
    .line 140271
    move-result-object p0

    .line 140272
    const-string v0, "real content="

    .line 140273
    .line 140274
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140275
    .line 140276
    .line 140277
    move-result-object v0

    .line 140278
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v2

    .line 140282
    invoke-static {v0, v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140283
    .line 140284
    .line 140285
    invoke-static {p0}, Lcom/dianping/titans/ble/BluetoothUtils;->getSuffixFlag(Ljava/lang/String;)I

    .line 140286
    .line 140287
    .line 140288
    move-result v0

    .line 140289
    if-eq v0, v9, :cond_9

    .line 140290
    .line 140291
    const-string p0, "sum is not right, sum1="

    .line 140292
    .line 140293
    const-string v0, "  sum2="

    .line 140294
    .line 140295
    invoke-static {p0, v9, v0, v7}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140296
    .line 140297
    .line 140298
    move-result-object p0

    .line 140299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140300
    .line 140301
    .line 140302
    move-result-object v0

    .line 140303
    invoke-static {p0, v5, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140304
    .line 140305
    .line 140306
    return-object v1

    .line 140307
    :cond_9
    return-object p0

    .line 140308
    :cond_a
    :goto_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140309
    .line 140310
    .line 140311
    move-result-object p0

    .line 140312
    const-string v0, "three 16bit first num isn\'t right"

    .line 140313
    .line 140314
    invoke-static {v0, v5, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140315
    .line 140316
    .line 140317
    return-object v1

    .line 140318
    :cond_b
    :goto_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140319
    .line 140320
    .line 140321
    move-result-object p0

    .line 140322
    const-string v0, "there isn\'t a 128bit uuid or three 32bit uuid"

    .line 140323
    .line 140324
    invoke-static {v0, v5, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140325
    .line 140326
    .line 140327
    return-object v1

    .line 140328
    :cond_c
    :goto_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140329
    .line 140330
    .line 140331
    move-result-object p0

    .line 140332
    const-string v0, "uuids size check isn\'t pass"

    .line 140333
    .line 140334
    invoke-static {v0, v5, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140335
    .line 140336
    .line 140337
    return-object v1
.end method
