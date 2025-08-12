.class public final synthetic Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->c:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->c:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->c:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    const/4 v3, 0x4

    .line 100041
    :try_start_3
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->c:[I

    .line 100042
    .line 100043
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100044
    .line 100045
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    array-length v4, v4

    .line 100056
    new-array v4, v4, [I

    .line 100057
    .line 100058
    sput-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100059
    .line 100060
    :try_start_4
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100067
    .line 100068
    :catch_4
    :try_start_5
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100069
    .line 100070
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100071
    .line 100072
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100077
    .line 100078
    :catch_5
    :try_start_6
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100079
    .line 100080
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100087
    .line 100088
    :catch_6
    :try_start_7
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100089
    .line 100090
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100097
    .line 100098
    :catch_7
    :try_start_8
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100099
    .line 100100
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    const/4 v3, 0x5

    .line 100107
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100108
    .line 100109
    :catch_8
    :try_start_9
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->b:[I

    .line 100110
    .line 100111
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    const/4 v3, 0x6

    .line 100118
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100119
    .line 100120
    :catch_9
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    :try_start_a
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
