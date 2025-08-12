.class public final enum Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtmap/rendersdk/NativeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapChangeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum CAMERA_CHANGED:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum CAMERA_CHANGING:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum CAMERA_WILL_CHANGE:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum ERROR:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum ON_MAIN_FRAME_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum ON_RASTER_FOREIGN_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum ON_RASTER_INTERNAL_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum RENDER_FRAME_END:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum RENDER_MAP_END:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum RENDER_MAP_PARTIAL:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum STYLE_FIRST_RENDER:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum STYLE_LOADED:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum STYLE_LOADED_ERROR:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static final enum UPDATE:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    new-instance v0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100001
    .line 100002
    const-string v1, "UPDATE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->UPDATE:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100011
    .line 100012
    const-string v3, "ERROR"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->ERROR:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100021
    .line 100022
    const-string v5, "RENDER_MAP_END"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->RENDER_MAP_END:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100031
    .line 100032
    const-string v7, "RENDER_FRAME_END"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->RENDER_FRAME_END:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100041
    .line 100042
    const-string v9, "CAMERA_CHANGING"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->CAMERA_CHANGING:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100051
    .line 100052
    const-string v11, "CAMERA_CHANGED"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->CAMERA_CHANGED:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100059
    .line 100060
    new-instance v11, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100061
    .line 100062
    const-string v13, "CAMERA_WILL_CHANGE"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->CAMERA_WILL_CHANGE:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100069
    .line 100070
    new-instance v13, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100071
    .line 100072
    const-string v15, "STYLE_LOADED"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->STYLE_LOADED:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100079
    .line 100080
    new-instance v15, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100081
    .line 100082
    const-string v14, "STYLE_FIRST_RENDER"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->STYLE_FIRST_RENDER:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100090
    .line 100091
    new-instance v14, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100092
    .line 100093
    const-string v12, "RENDER_MAP_PARTIAL"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->RENDER_MAP_PARTIAL:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100101
    .line 100102
    new-instance v12, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100103
    .line 100104
    const-string v10, "STYLE_LOADED_ERROR"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->STYLE_LOADED_ERROR:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100112
    .line 100113
    new-instance v10, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100114
    .line 100115
    const-string v8, "ON_MAIN_FRAME_CALLBACK"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    invoke-direct {v10, v8, v6}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->ON_MAIN_FRAME_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100123
    .line 100124
    new-instance v8, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100125
    .line 100126
    const-string v6, "ON_RASTER_INTERNAL_CALLBACK"

    .line 100127
    .line 100128
    const/16 v4, 0xc

    .line 100129
    .line 100130
    invoke-direct {v8, v6, v4}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->ON_RASTER_INTERNAL_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100134
    .line 100135
    new-instance v6, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100136
    .line 100137
    const-string v4, "ON_RASTER_FOREIGN_CALLBACK"

    .line 100138
    .line 100139
    const/16 v2, 0xd

    .line 100140
    .line 100141
    invoke-direct {v6, v4, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;-><init>(Ljava/lang/String;I)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v6, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->ON_RASTER_FOREIGN_CALLBACK:Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100145
    .line 100146
    const/16 v4, 0xe

    .line 100147
    .line 100148
    new-array v4, v4, [Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100149
    .line 100150
    const/16 v16, 0x0

    .line 100151
    .line 100152
    aput-object v0, v4, v16

    .line 100153
    .line 100154
    const/4 v0, 0x1

    .line 100155
    aput-object v1, v4, v0

    .line 100156
    .line 100157
    const/4 v0, 0x2

    .line 100158
    aput-object v3, v4, v0

    .line 100159
    .line 100160
    const/4 v0, 0x3

    .line 100161
    aput-object v5, v4, v0

    .line 100162
    .line 100163
    const/4 v0, 0x4

    .line 100164
    aput-object v7, v4, v0

    .line 100165
    .line 100166
    const/4 v0, 0x5

    .line 100167
    aput-object v9, v4, v0

    .line 100168
    .line 100169
    const/4 v0, 0x6

    .line 100170
    aput-object v11, v4, v0

    .line 100171
    .line 100172
    const/4 v0, 0x7

    .line 100173
    aput-object v13, v4, v0

    .line 100174
    .line 100175
    const/16 v0, 0x8

    .line 100176
    .line 100177
    aput-object v15, v4, v0

    .line 100178
    .line 100179
    const/16 v0, 0x9

    .line 100180
    .line 100181
    aput-object v14, v4, v0

    .line 100182
    .line 100183
    const/16 v0, 0xa

    .line 100184
    .line 100185
    aput-object v12, v4, v0

    .line 100186
    .line 100187
    const/16 v0, 0xb

    .line 100188
    .line 100189
    aput-object v10, v4, v0

    .line 100190
    .line 100191
    const/16 v0, 0xc

    .line 100192
    .line 100193
    aput-object v8, v4, v0

    .line 100194
    .line 100195
    aput-object v6, v4, v2

    .line 100196
    .line 100197
    sput-object v4, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->$VALUES:[Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    .line 100198
    .line 100199
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

    sget-object p1, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7e1b8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fdf16

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    return-object p0
.end method

.method public static values()[Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4c2087

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->$VALUES:[Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    invoke-virtual {v0}, [Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;

    return-object v0
.end method
