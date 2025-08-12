.class public final enum Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;",
        ">;",
        "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static final enum b:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static final enum c:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static final enum e:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static final enum f:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

.field public static final synthetic g:[Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x6ddfefd08b1f019cL    # -2.221907192165293E-221

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100009
    .line 100010
    const-string v1, "RequestStart"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->a:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100019
    .line 100020
    const-string v3, "RequestStoreSuccess"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->b:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100029
    .line 100030
    const-string v5, "RequestDrugSuccess"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100037
    .line 100038
    const-string v7, "RequestFail"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->c:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100045
    .line 100046
    new-instance v7, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100047
    .line 100048
    const-string v9, "MachPreRenderStart"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    invoke-direct {v7, v9, v10}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v7, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->d:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100055
    .line 100056
    new-instance v9, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100057
    .line 100058
    const-string v11, "MachPreRenderEnd"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    invoke-direct {v9, v11, v12}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->e:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100065
    .line 100066
    new-instance v11, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100067
    .line 100068
    const-string v13, "MachBind"

    .line 100069
    .line 100070
    const/4 v14, 0x6

    .line 100071
    invoke-direct {v11, v13, v14}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v13, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100075
    .line 100076
    const-string v15, "MachStatisticReport"

    .line 100077
    .line 100078
    const/4 v14, 0x7

    .line 100079
    invoke-direct {v13, v15, v14}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v15, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100083
    .line 100084
    const-string v14, "NativeProcessStart"

    .line 100085
    .line 100086
    const/16 v12, 0x8

    .line 100087
    .line 100088
    invoke-direct {v15, v14, v12}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v14, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100092
    .line 100093
    const-string v12, "NativeProcessEnd"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100101
    .line 100102
    const-string v10, "NativeReport"

    .line 100103
    .line 100104
    const/16 v8, 0xa

    .line 100105
    .line 100106
    invoke-direct {v12, v10, v8}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;-><init>(Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    sput-object v12, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->f:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100110
    .line 100111
    const/16 v10, 0xb

    .line 100112
    .line 100113
    new-array v10, v10, [Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100114
    .line 100115
    aput-object v0, v10, v2

    .line 100116
    .line 100117
    aput-object v1, v10, v4

    .line 100118
    .line 100119
    aput-object v3, v10, v6

    .line 100120
    .line 100121
    const/4 v0, 0x3

    .line 100122
    aput-object v5, v10, v0

    .line 100123
    .line 100124
    const/4 v0, 0x4

    .line 100125
    aput-object v7, v10, v0

    .line 100126
    .line 100127
    const/4 v0, 0x5

    .line 100128
    aput-object v9, v10, v0

    .line 100129
    .line 100130
    const/4 v0, 0x6

    .line 100131
    aput-object v11, v10, v0

    .line 100132
    .line 100133
    const/4 v0, 0x7

    .line 100134
    aput-object v13, v10, v0

    .line 100135
    .line 100136
    const/16 v0, 0x8

    .line 100137
    .line 100138
    aput-object v15, v10, v0

    .line 100139
    .line 100140
    const/16 v0, 0x9

    .line 100141
    .line 100142
    aput-object v14, v10, v0

    .line 100143
    .line 100144
    aput-object v12, v10, v8

    .line 100145
    .line 100146
    sput-object v10, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->g:[Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 100147
    .line 100148
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

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5c9597

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa1ac7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33d4a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->g:[Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
