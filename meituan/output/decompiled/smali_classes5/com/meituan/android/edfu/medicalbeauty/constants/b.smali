.class public final enum Lcom/meituan/android/edfu/medicalbeauty/constants/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/edfu/medicalbeauty/constants/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

.field public static final enum c:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

.field public static final synthetic e:[Lcom/meituan/android/edfu/medicalbeauty/constants/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x589f1fd63cccb67aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100009
    .line 100010
    const-string v1, "EDFU_STATUS_OK"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->b:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100019
    .line 100020
    const-string v3, "EDFU_STATUS_INVALID_ARGUMENT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100027
    .line 100028
    const-string v5, "EDFU_STATUS_INVALID_HANDLE"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100035
    .line 100036
    const-string v7, "EDFU_STATUS_INVALID_MODEL"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v5, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100043
    .line 100044
    new-instance v7, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100045
    .line 100046
    const-string v9, "EDFU_STATUS_OPENGLES_CONTEXT"

    .line 100047
    .line 100048
    const/4 v10, 0x4

    .line 100049
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v9, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100053
    .line 100054
    const-string v11, "EDFU_STATUS_DETECT_FAILURE"

    .line 100055
    .line 100056
    const/4 v12, 0x5

    .line 100057
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v11, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100061
    .line 100062
    const-string v13, "EDFU_STATUS_CONFIG_ERROR"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v13, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100069
    .line 100070
    const-string v15, "EDFU_STATUS_NOT_FOUND_FACE"

    .line 100071
    .line 100072
    const/4 v14, 0x7

    .line 100073
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v15, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100077
    .line 100078
    const-string v14, "EDFU_STATUS_RES_LOSE"

    .line 100079
    .line 100080
    const/16 v12, 0x8

    .line 100081
    .line 100082
    invoke-direct {v15, v14, v12, v12}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v14, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100086
    .line 100087
    const-string v12, "EDFU_STATUS_RES_ERROR"

    .line 100088
    .line 100089
    const/16 v10, 0x9

    .line 100090
    .line 100091
    invoke-direct {v14, v12, v10, v10}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v12, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100095
    .line 100096
    const-string v10, "EDFU_STATUS_GL_ERROR"

    .line 100097
    .line 100098
    const/16 v8, 0xa

    .line 100099
    .line 100100
    invoke-direct {v12, v10, v8, v8}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v10, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100104
    .line 100105
    const-string v8, "EDFU_STATUS_FAILURE"

    .line 100106
    .line 100107
    const/16 v6, 0xb

    .line 100108
    .line 100109
    invoke-direct {v10, v8, v6, v6}, Lcom/meituan/android/edfu/medicalbeauty/constants/b;-><init>(Ljava/lang/String;II)V

    .line 100110
    .line 100111
    .line 100112
    sput-object v10, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->d:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100113
    .line 100114
    const/16 v8, 0xc

    .line 100115
    .line 100116
    new-array v8, v8, [Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100117
    .line 100118
    aput-object v0, v8, v2

    .line 100119
    .line 100120
    aput-object v1, v8, v4

    .line 100121
    .line 100122
    const/4 v0, 0x2

    .line 100123
    aput-object v3, v8, v0

    .line 100124
    .line 100125
    const/4 v0, 0x3

    .line 100126
    aput-object v5, v8, v0

    .line 100127
    .line 100128
    const/4 v0, 0x4

    .line 100129
    aput-object v7, v8, v0

    .line 100130
    .line 100131
    const/4 v0, 0x5

    .line 100132
    aput-object v9, v8, v0

    .line 100133
    .line 100134
    const/4 v0, 0x6

    .line 100135
    aput-object v11, v8, v0

    .line 100136
    .line 100137
    const/4 v0, 0x7

    .line 100138
    aput-object v13, v8, v0

    .line 100139
    .line 100140
    const/16 v0, 0x8

    .line 100141
    .line 100142
    aput-object v15, v8, v0

    .line 100143
    .line 100144
    const/16 v0, 0x9

    .line 100145
    .line 100146
    aput-object v14, v8, v0

    .line 100147
    .line 100148
    const/16 v0, 0xa

    .line 100149
    .line 100150
    aput-object v12, v8, v0

    .line 100151
    .line 100152
    aput-object v10, v8, v6

    .line 100153
    .line 100154
    sput-object v8, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->e:[Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 100155
    .line 100156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0xba5565

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/constants/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x58c490

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/edfu/medicalbeauty/constants/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d0cf7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->e:[Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    invoke-virtual {v0}, [Lcom/meituan/android/edfu/medicalbeauty/constants/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    return-object v0
.end method
