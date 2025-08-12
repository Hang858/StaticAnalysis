.class public final Lcom/meituan/msc/views/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x622b0f805d5e5de4L    # 7.791557930316211E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    new-instance v3, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v4, 0x2

    .line 340015
    aput-object v3, v0, v4

    .line 340016
    .line 340017
    new-instance v3, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v5, 0x3

    .line 340023
    aput-object v3, v0, v5

    .line 340024
    .line 340025
    new-instance v3, Ljava/lang/Integer;

    .line 340026
    .line 340027
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v6, 0x4

    .line 340031
    aput-object v3, v0, v6

    .line 340032
    .line 340033
    new-instance v3, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v7, 0x5

    .line 340039
    aput-object v3, v0, v7

    .line 340040
    .line 340041
    const/4 v3, 0x6

    .line 340042
    const/4 v7, 0x0

    .line 340043
    aput-object v7, v0, v3

    .line 340044
    .line 340045
    sget-object v3, Lcom/meituan/msc/views/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340046
    .line 340047
    const v8, 0x231833

    .line 340048
    .line 340049
    .line 340050
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340051
    .line 340052
    .line 340053
    move-result v9

    .line 340054
    if-eqz v9, :cond_0

    .line 340055
    .line 340056
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340057
    .line 340058
    .line 340059
    move-result-object p0

    .line 340060
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 340061
    .line 340062
    return-object p0

    .line 340063
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 340064
    .line 340065
    new-instance v3, Ljava/lang/Integer;

    .line 340066
    .line 340067
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340068
    .line 340069
    .line 340070
    aput-object v3, v0, v1

    .line 340071
    .line 340072
    new-instance v3, Ljava/lang/Integer;

    .line 340073
    .line 340074
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340075
    .line 340076
    .line 340077
    aput-object v3, v0, v2

    .line 340078
    .line 340079
    new-instance v3, Ljava/lang/Integer;

    .line 340080
    .line 340081
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340082
    .line 340083
    .line 340084
    aput-object v3, v0, v4

    .line 340085
    .line 340086
    new-instance v3, Ljava/lang/Integer;

    .line 340087
    .line 340088
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340089
    .line 340090
    .line 340091
    aput-object v3, v0, v5

    .line 340092
    .line 340093
    sget-object v3, Lcom/meituan/msc/views/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340094
    .line 340095
    const v5, 0xdba7d7

    .line 340096
    .line 340097
    .line 340098
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340099
    .line 340100
    .line 340101
    move-result v6

    .line 340102
    if-eqz v6, :cond_1

    .line 340103
    .line 340104
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p2

    .line 340108
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 340109
    .line 340110
    goto :goto_0

    .line 340111
    :cond_1
    const/16 v0, 0x54

    .line 340112
    .line 340113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 340114
    .line 340115
    .line 340116
    move-result-object v0

    .line 340117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 340118
    .line 340119
    .line 340120
    move-result-object v3

    .line 340121
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 340122
    .line 340123
    .line 340124
    move-result-object v0

    .line 340125
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340126
    .line 340127
    .line 340128
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340129
    .line 340130
    .line 340131
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340132
    .line 340133
    .line 340134
    const/16 v3, 0x9

    .line 340135
    .line 340136
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340137
    .line 340138
    .line 340139
    invoke-static {v0, v1, v1, v1, v1}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 340140
    .line 340141
    .line 340142
    invoke-static {v0, v1, v1, v1, p3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 340143
    .line 340144
    .line 340145
    invoke-static {v0, p5, p2, p4, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 340146
    .line 340147
    .line 340148
    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 340149
    .line 340150
    .line 340151
    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 340152
    .line 340153
    .line 340154
    move-object p2, v0

    .line 340155
    :goto_0
    new-instance p3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 340156
    .line 340157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 340158
    .line 340159
    .line 340160
    move-result-object v3

    .line 340161
    new-instance v4, Landroid/graphics/Rect;

    .line 340162
    .line 340163
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 340164
    .line 340165
    .line 340166
    const/4 v5, 0x0

    .line 340167
    move-object v0, p3

    .line 340168
    move-object v1, p0

    .line 340169
    move-object v2, p1

    .line 340170
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 340171
    .line 340172
    .line 340173
    return-object p3
.end method
