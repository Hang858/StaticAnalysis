.class public final enum Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynecommon/init/WayneCommonInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_AEGON:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_CRONET_NATIVE_INIT_CRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_CRONET_NATIVE_INIT_FAILED_CATCH:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_MTCRONET:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_ROLLBACK_AEGON_INIT_CRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_ROLLBACK_AEGON_INIT_ENGIN_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_ROLLBACK_AEGON_INIT_FAILED_CATCH:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_ROLLBACK_AEGON_INIT_FAILED_OLD_VERSION:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_ROLLBACK_AEGON_INIT_MTCRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static final enum STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100001
    .line 100002
    const-string v1, "STATE_UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100010
    .line 100011
    new-instance v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100012
    .line 100013
    const-string v3, "STATE_MTCRONET"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_MTCRONET:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100020
    .line 100021
    new-instance v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100022
    .line 100023
    const-string v5, "STATE_ROLLBACK_AEGON_INIT_CRONET_SO_LOAD_FAILED"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_ROLLBACK_AEGON_INIT_CRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100030
    .line 100031
    new-instance v5, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100032
    .line 100033
    const-string v7, "STATE_ROLLBACK_AEGON_INIT_FAILED_OLD_VERSION"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_ROLLBACK_AEGON_INIT_FAILED_OLD_VERSION:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100040
    .line 100041
    new-instance v7, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100042
    .line 100043
    const-string v9, "STATE_ROLLBACK_AEGON_INIT_MTCRONET_SO_LOAD_FAILED"

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    invoke-direct {v7, v9, v10, v8}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_ROLLBACK_AEGON_INIT_MTCRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100050
    .line 100051
    new-instance v9, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100052
    .line 100053
    const-string v11, "STATE_ROLLBACK_AEGON_INIT_ENGIN_FAILED"

    .line 100054
    .line 100055
    const/4 v12, 0x5

    .line 100056
    invoke-direct {v9, v11, v12, v10}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v9, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_ROLLBACK_AEGON_INIT_ENGIN_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100060
    .line 100061
    new-instance v11, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100062
    .line 100063
    const-string v13, "STATE_ROLLBACK_AEGON_INIT_FAILED_CATCH"

    .line 100064
    .line 100065
    const/4 v14, 0x6

    .line 100066
    invoke-direct {v11, v13, v14, v12}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100067
    .line 100068
    .line 100069
    sput-object v11, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_ROLLBACK_AEGON_INIT_FAILED_CATCH:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100070
    .line 100071
    new-instance v13, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100072
    .line 100073
    const-string v15, "STATE_AEGON"

    .line 100074
    .line 100075
    const/4 v12, 0x7

    .line 100076
    invoke-direct {v13, v15, v12, v14}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v13, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_AEGON:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100080
    .line 100081
    new-instance v15, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100082
    .line 100083
    const-string v12, "STATE_CRONET_NATIVE_INIT_CRONET_SO_LOAD_FAILED"

    .line 100084
    .line 100085
    const/16 v14, 0x8

    .line 100086
    .line 100087
    const/16 v10, 0x64

    .line 100088
    .line 100089
    invoke-direct {v15, v12, v14, v10}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v15, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_CRONET_NATIVE_INIT_CRONET_SO_LOAD_FAILED:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100093
    .line 100094
    new-instance v10, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100095
    .line 100096
    const-string v12, "STATE_CRONET_NATIVE_INIT_FAILED_CATCH"

    .line 100097
    .line 100098
    const/16 v14, 0x9

    .line 100099
    .line 100100
    const/16 v8, 0x65

    .line 100101
    .line 100102
    invoke-direct {v10, v12, v14, v8}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;-><init>(Ljava/lang/String;II)V

    .line 100103
    .line 100104
    .line 100105
    sput-object v10, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_CRONET_NATIVE_INIT_FAILED_CATCH:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100106
    .line 100107
    const/16 v8, 0xa

    .line 100108
    .line 100109
    new-array v8, v8, [Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100110
    .line 100111
    aput-object v0, v8, v2

    .line 100112
    .line 100113
    aput-object v1, v8, v4

    .line 100114
    .line 100115
    aput-object v3, v8, v6

    .line 100116
    .line 100117
    const/4 v0, 0x3

    .line 100118
    aput-object v5, v8, v0

    .line 100119
    .line 100120
    const/4 v0, 0x4

    .line 100121
    aput-object v7, v8, v0

    .line 100122
    .line 100123
    const/4 v0, 0x5

    .line 100124
    aput-object v9, v8, v0

    .line 100125
    .line 100126
    const/4 v0, 0x6

    .line 100127
    aput-object v11, v8, v0

    .line 100128
    .line 100129
    const/4 v0, 0x7

    .line 100130
    aput-object v13, v8, v0

    .line 100131
    .line 100132
    const/16 v0, 0x8

    .line 100133
    .line 100134
    aput-object v15, v8, v0

    .line 100135
    .line 100136
    aput-object v10, v8, v14

    .line 100137
    .line 100138
    sput-object v8, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->$VALUES:[Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 100139
    .line 100140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0x94d57a

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xa746e7

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->values()[Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    array-length v1, v0

    .line 140035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140036
    .line 140037
    aget-object v3, v0, v2

    .line 140038
    .line 140039
    invoke-virtual {v3}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    if-ne v4, p0, :cond_1

    .line 140044
    .line 140045
    return-object v3

    .line 140046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    sget-object p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_UNKNOWN:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x762cb3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-object p0
.end method

.method public static values()[Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33f2b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->$VALUES:[Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    invoke-virtual {v0}, [Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->value:I

    return v0
.end method
