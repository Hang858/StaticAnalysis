.class public final synthetic Lcom/meituan/mtwebkit/internal/system/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/system/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;->values()[Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/mtwebkit/internal/system/q$a;->e:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;->LOW:Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/meituan/mtwebkit/internal/system/q$a;->e:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->e:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;->HIGH:Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    invoke-static {}, Landroid/webkit/WebSettings$PluginState;->values()[Landroid/webkit/WebSettings$PluginState;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    array-length v3, v3

    .line 100045
    new-array v3, v3, [I

    .line 100046
    .line 100047
    sput-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->d:[I

    .line 100048
    .line 100049
    :try_start_3
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100056
    .line 100057
    :catch_3
    :try_start_4
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->d:[I

    .line 100058
    .line 100059
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100066
    .line 100067
    :catch_4
    :try_start_5
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->d:[I

    .line 100068
    .line 100069
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100076
    .line 100077
    :catch_5
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->values()[Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    array-length v3, v3

    .line 100082
    new-array v3, v3, [I

    .line 100083
    .line 100084
    sput-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->c:[I

    .line 100085
    .line 100086
    :try_start_6
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->ON:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100093
    .line 100094
    :catch_6
    :try_start_7
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->c:[I

    .line 100095
    .line 100096
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->ON_DEMAND:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100097
    .line 100098
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100103
    .line 100104
    :catch_7
    :try_start_8
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->c:[I

    .line 100105
    .line 100106
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;->OFF:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100113
    .line 100114
    :catch_8
    invoke-static {}, Landroid/webkit/WebSettings$LayoutAlgorithm;->values()[Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    array-length v3, v3

    .line 100119
    new-array v3, v3, [I

    .line 100120
    .line 100121
    sput-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->b:[I

    .line 100122
    .line 100123
    :try_start_9
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100124
    .line 100125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100130
    .line 100131
    :catch_9
    :try_start_a
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->b:[I

    .line 100132
    .line 100133
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100134
    .line 100135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 100140
    .line 100141
    :catch_a
    :try_start_b
    sget-object v3, Lcom/meituan/mtwebkit/internal/system/q$a;->b:[I

    .line 100142
    .line 100143
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100144
    .line 100145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100146
    .line 100147
    .line 100148
    move-result v4

    .line 100149
    aput v2, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 100150
    .line 100151
    :catch_b
    const/4 v3, 0x4

    .line 100152
    :try_start_c
    sget-object v4, Lcom/meituan/mtwebkit/internal/system/q$a;->b:[I

    .line 100153
    .line 100154
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100155
    .line 100156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100157
    .line 100158
    .line 100159
    move-result v5

    .line 100160
    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100161
    .line 100162
    :catch_c
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->values()[Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    array-length v4, v4

    .line 100167
    new-array v4, v4, [I

    .line 100168
    .line 100169
    sput-object v4, Lcom/meituan/mtwebkit/internal/system/q$a;->a:[I

    .line 100170
    .line 100171
    :try_start_d
    sget-object v5, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    .line 100172
    .line 100173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 100178
    .line 100179
    :catch_d
    :try_start_e
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/q$a;->a:[I

    .line 100180
    sget-object v4, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/meituan/mtwebkit/internal/system/q$a;->a:[I

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/meituan/mtwebkit/internal/system/q$a;->a:[I

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
