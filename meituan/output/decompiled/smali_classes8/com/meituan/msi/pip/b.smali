.class public final enum Lcom/meituan/msi/pip/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/pip/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msi/pip/b;

.field public static final enum b:Lcom/meituan/msi/pip/b;

.field public static final enum c:Lcom/meituan/msi/pip/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msi/pip/b;

.field public static final enum e:Lcom/meituan/msi/pip/b;

.field public static final enum f:Lcom/meituan/msi/pip/b;

.field public static final synthetic g:[Lcom/meituan/msi/pip/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x1059681e58539e12L    # 6.545936734482388E-230

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/pip/b;

    .line 100009
    .line 100010
    const-string v1, "PAGE_RE_ENTER"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/pip/b;->a:Lcom/meituan/msi/pip/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msi/pip/b;

    .line 100019
    .line 100020
    const-string v3, "PIP_OPEN_PAGE_RE_ENTER"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msi/pip/b;->b:Lcom/meituan/msi/pip/b;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/msi/pip/b;

    .line 100029
    .line 100030
    const-string v5, "PIP_CLOSE_BUTTON_CLICKED"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/msi/pip/b;->c:Lcom/meituan/msi/pip/b;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/msi/pip/b;

    .line 100039
    .line 100040
    const-string v7, "EXIT_CLOSE_BY_BIZ_OPERATION"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/msi/pip/b;->d:Lcom/meituan/msi/pip/b;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/msi/pip/b;

    .line 100049
    .line 100050
    const-string v9, "OTHER_VIDEO_AUTO_PLAY"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v9, Lcom/meituan/msi/pip/b;

    .line 100057
    .line 100058
    const-string v11, "OTHER_VIDEO_PLAY"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    invoke-direct {v9, v11, v12}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/msi/pip/b;->e:Lcom/meituan/msi/pip/b;

    .line 100065
    .line 100066
    new-instance v11, Lcom/meituan/msi/pip/b;

    .line 100067
    .line 100068
    const-string v13, "PAGE_RE_LAUNCH"

    .line 100069
    .line 100070
    const/4 v14, 0x6

    .line 100071
    invoke-direct {v11, v13, v14}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v13, Lcom/meituan/msi/pip/b;

    .line 100075
    .line 100076
    const-string v15, "EXIT_PIP_CALLED"

    .line 100077
    .line 100078
    const/4 v14, 0x7

    .line 100079
    invoke-direct {v13, v15, v14}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v13, Lcom/meituan/msi/pip/b;->f:Lcom/meituan/msi/pip/b;

    .line 100083
    .line 100084
    new-instance v15, Lcom/meituan/msi/pip/b;

    .line 100085
    .line 100086
    const-string v14, "EXIT_MP_CLOSE_BUTTON_CLICKED"

    .line 100087
    .line 100088
    const/16 v12, 0x8

    .line 100089
    .line 100090
    invoke-direct {v15, v14, v12}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100091
    .line 100092
    .line 100093
    new-instance v14, Lcom/meituan/msi/pip/b;

    .line 100094
    .line 100095
    const-string v12, "OTHERS"

    .line 100096
    .line 100097
    const/16 v10, 0x9

    .line 100098
    .line 100099
    invoke-direct {v14, v12, v10}, Lcom/meituan/msi/pip/b;-><init>(Ljava/lang/String;I)V

    .line 100100
    .line 100101
    .line 100102
    const/16 v12, 0xa

    .line 100103
    .line 100104
    new-array v12, v12, [Lcom/meituan/msi/pip/b;

    .line 100105
    .line 100106
    aput-object v0, v12, v2

    .line 100107
    .line 100108
    aput-object v1, v12, v4

    .line 100109
    .line 100110
    aput-object v3, v12, v6

    .line 100111
    .line 100112
    aput-object v5, v12, v8

    .line 100113
    .line 100114
    const/4 v0, 0x4

    .line 100115
    aput-object v7, v12, v0

    .line 100116
    .line 100117
    const/4 v0, 0x5

    .line 100118
    aput-object v9, v12, v0

    .line 100119
    .line 100120
    const/4 v0, 0x6

    .line 100121
    aput-object v11, v12, v0

    .line 100122
    .line 100123
    const/4 v0, 0x7

    .line 100124
    aput-object v13, v12, v0

    .line 100125
    .line 100126
    const/16 v0, 0x8

    .line 100127
    .line 100128
    aput-object v15, v12, v0

    .line 100129
    .line 100130
    aput-object v14, v12, v10

    .line 100131
    .line 100132
    sput-object v12, Lcom/meituan/msi/pip/b;->g:[Lcom/meituan/msi/pip/b;

    .line 100133
    .line 100134
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

    sget-object p1, Lcom/meituan/msi/pip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x32993

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/pip/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/pip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeeac2d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/pip/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/pip/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/pip/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/pip/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/pip/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93fa4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/pip/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/pip/b;->g:[Lcom/meituan/msi/pip/b;

    invoke-virtual {v0}, [Lcom/meituan/msi/pip/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/pip/b;

    return-object v0
.end method
