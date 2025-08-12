.class public final enum Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum backgroundColor:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum cornerRadius:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum halo:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum opacity:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum rotationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum rotationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum rotationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum scaleX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum scaleY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum translationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum translationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

.field public static final enum translationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100001
    .line 100002
    const-string v1, "translationX"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100011
    .line 100012
    const-string v3, "translationY"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100021
    .line 100022
    const-string v5, "translationZ"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->translationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100031
    .line 100032
    const-string v7, "rotationX"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100039
    .line 100040
    new-instance v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100041
    .line 100042
    const-string v9, "rotationY"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100049
    .line 100050
    new-instance v9, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100051
    .line 100052
    const-string v11, "rotationZ"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->rotationZ:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100059
    .line 100060
    new-instance v11, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100061
    .line 100062
    const-string v13, "scaleX"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->scaleX:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100069
    .line 100070
    new-instance v13, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100071
    .line 100072
    const-string v15, "scaleY"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->scaleY:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100079
    .line 100080
    new-instance v15, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100081
    .line 100082
    const-string v14, "opacity"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->opacity:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100090
    .line 100091
    new-instance v14, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100092
    .line 100093
    const-string v12, "backgroundColor"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->backgroundColor:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100101
    .line 100102
    new-instance v12, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100103
    .line 100104
    const-string v10, "halo"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->halo:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100112
    .line 100113
    new-instance v10, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100114
    .line 100115
    const-string v8, "cornerRadius"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    invoke-direct {v10, v8, v6}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;-><init>(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->cornerRadius:Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100123
    .line 100124
    const/16 v8, 0xc

    .line 100125
    .line 100126
    new-array v8, v8, [Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100127
    .line 100128
    aput-object v0, v8, v2

    .line 100129
    .line 100130
    aput-object v1, v8, v4

    .line 100131
    .line 100132
    const/4 v0, 0x2

    .line 100133
    aput-object v3, v8, v0

    .line 100134
    .line 100135
    const/4 v0, 0x3

    .line 100136
    aput-object v5, v8, v0

    .line 100137
    .line 100138
    const/4 v0, 0x4

    .line 100139
    aput-object v7, v8, v0

    .line 100140
    .line 100141
    const/4 v0, 0x5

    .line 100142
    aput-object v9, v8, v0

    .line 100143
    .line 100144
    const/4 v0, 0x6

    .line 100145
    aput-object v11, v8, v0

    .line 100146
    .line 100147
    const/4 v0, 0x7

    .line 100148
    aput-object v13, v8, v0

    .line 100149
    .line 100150
    const/16 v0, 0x8

    .line 100151
    .line 100152
    aput-object v15, v8, v0

    .line 100153
    .line 100154
    const/16 v0, 0x9

    .line 100155
    .line 100156
    aput-object v14, v8, v0

    .line 100157
    .line 100158
    const/16 v0, 0xa

    .line 100159
    .line 100160
    aput-object v12, v8, v0

    .line 100161
    .line 100162
    aput-object v10, v8, v6

    .line 100163
    .line 100164
    sput-object v8, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->$VALUES:[Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    .line 100165
    .line 100166
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

    sget-object p1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcc2da6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x161097

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6e309

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->$VALUES:[Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$PropertyType;

    return-object v0
.end method
