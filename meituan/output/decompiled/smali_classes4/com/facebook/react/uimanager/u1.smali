.class public final Lcom/facebook/react/uimanager/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 100000
    const-wide v0, -0x6f449128330557faL    # -4.523517636484322E-228

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/react/uimanager/u1;->a:[I

    .line 100015
    .line 100016
    const/16 v0, 0x9

    .line 100017
    .line 100018
    new-array v0, v0, [I

    .line 100019
    .line 100020
    fill-array-data v0, :array_1

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/facebook/react/uimanager/u1;->b:[I

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashSet;

    .line 100026
    .line 100027
    const-string v1, "alignSelf"

    .line 100028
    .line 100029
    const-string v2, "alignItems"

    .line 100030
    .line 100031
    const-string v3, "collapsable"

    .line 100032
    .line 100033
    const-string v4, "fspIgnore"

    .line 100034
    .line 100035
    const-string v5, "flex"

    .line 100036
    .line 100037
    const-string v6, "flexBasis"

    .line 100038
    .line 100039
    const-string v7, "flexDirection"

    .line 100040
    .line 100041
    const-string v8, "flexGrow"

    .line 100042
    .line 100043
    const-string v9, "flexShrink"

    .line 100044
    .line 100045
    const-string v10, "flexWrap"

    .line 100046
    .line 100047
    const-string v11, "justifyContent"

    .line 100048
    .line 100049
    const-string v12, "alignContent"

    .line 100050
    .line 100051
    const-string v13, "display"

    .line 100052
    .line 100053
    const-string v14, "position"

    .line 100054
    .line 100055
    const-string v15, "right"

    .line 100056
    .line 100057
    const-string v16, "top"

    .line 100058
    .line 100059
    const-string v17, "bottom"

    .line 100060
    .line 100061
    const-string v18, "left"

    .line 100062
    .line 100063
    const-string v19, "start"

    .line 100064
    .line 100065
    const-string v20, "end"

    .line 100066
    .line 100067
    const-string v21, "width"

    .line 100068
    .line 100069
    const-string v22, "height"

    .line 100070
    .line 100071
    const-string v23, "minWidth"

    .line 100072
    .line 100073
    const-string v24, "maxWidth"

    .line 100074
    .line 100075
    const-string v25, "minHeight"

    .line 100076
    .line 100077
    const-string v26, "maxHeight"

    .line 100078
    .line 100079
    const-string v27, "margin"

    .line 100080
    .line 100081
    const-string v28, "marginVertical"

    .line 100082
    .line 100083
    const-string v29, "marginHorizontal"

    .line 100084
    .line 100085
    const-string v30, "marginLeft"

    .line 100086
    .line 100087
    const-string v31, "marginRight"

    .line 100088
    .line 100089
    const-string v32, "marginTop"

    .line 100090
    .line 100091
    const-string v33, "marginBottom"

    .line 100092
    .line 100093
    const-string v34, "marginStart"

    .line 100094
    .line 100095
    const-string v35, "marginEnd"

    .line 100096
    .line 100097
    const-string v36, "padding"

    .line 100098
    .line 100099
    const-string v37, "paddingVertical"

    .line 100100
    .line 100101
    const-string v38, "paddingHorizontal"

    .line 100102
    .line 100103
    const-string v39, "paddingLeft"

    .line 100104
    .line 100105
    const-string v40, "paddingRight"

    .line 100106
    .line 100107
    const-string v41, "paddingTop"

    .line 100108
    .line 100109
    const-string v42, "paddingBottom"

    .line 100110
    .line 100111
    const-string v43, "paddingStart"

    .line 100112
    .line 100113
    const-string v44, "paddingEnd"

    .line 100114
    .line 100115
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100120
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/react/uimanager/u1;->c:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
