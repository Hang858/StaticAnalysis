.class public Lcom/kwai/player/d/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/player/d/a/a/a/g;

.field public b:Lcom/kwai/player/d/a/a/a/g;

.field public c:Lcom/kwai/player/d/a/a/a/g;

.field public d:Lcom/kwai/player/d/a/a/a/g;

.field public e:Lcom/kwai/player/d/a/a/a/g;

.field public f:Lcom/kwai/player/d/a/a/a/c;

.field public g:Lcom/kwai/player/d/a/a/a/c;

.field public h:Lcom/kwai/player/d/a/a/a/g;

.field public i:Lcom/kwai/player/d/a/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/d/a/a/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf65841

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->a:Lcom/kwai/player/d/a/a/a/g;

    .line 100027
    .line 100028
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 100034
    .line 100035
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 100041
    .line 100042
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 100048
    .line 100049
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 100055
    .line 100056
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 100062
    .line 100063
    new-instance v0, Lcom/kwai/player/d/a/a/a/c;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->g:Lcom/kwai/player/d/a/a/a/c;

    .line 100069
    .line 100070
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->h:Lcom/kwai/player/d/a/a/a/g;

    .line 100076
    .line 100077
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100080
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->i:Lcom/kwai/player/d/a/a/a/g;

    return-void
.end method

.method private static a(Lcom/kwai/player/d/a/a/a/g;DDLcom/kwai/player/d/a/a/a/c;)V
    .locals 19

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-wide/from16 v1, p1

    .line 560003
    .line 560004
    move-wide/from16 v3, p3

    .line 560005
    .line 560006
    move-object/from16 v5, p5

    .line 560007
    .line 560008
    const/4 v6, 0x4

    .line 560009
    new-array v6, v6, [Ljava/lang/Object;

    .line 560010
    .line 560011
    const/4 v7, 0x0

    .line 560012
    aput-object v0, v6, v7

    .line 560013
    .line 560014
    new-instance v8, Ljava/lang/Double;

    .line 560015
    .line 560016
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v9, 0x1

    .line 560020
    aput-object v8, v6, v9

    .line 560021
    .line 560022
    new-instance v8, Ljava/lang/Double;

    .line 560023
    .line 560024
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v10, 0x2

    .line 560028
    aput-object v8, v6, v10

    .line 560029
    .line 560030
    const/4 v8, 0x3

    .line 560031
    aput-object v5, v6, v8

    .line 560032
    .line 560033
    sget-object v8, Lcom/kwai/player/d/a/a/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const/4 v11, 0x0

    .line 560036
    const v12, 0x4c9d7c

    .line 560037
    .line 560038
    .line 560039
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560040
    .line 560041
    .line 560042
    move-result v13

    .line 560043
    if-eqz v13, :cond_0

    .line 560044
    .line 560045
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560046
    .line 560047
    .line 560048
    return-void

    .line 560049
    :cond_0
    iget-wide v11, v0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 560050
    .line 560051
    mul-double/2addr v11, v11

    .line 560052
    iget-wide v13, v0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 560053
    .line 560054
    mul-double/2addr v13, v13

    .line 560055
    iget-wide v9, v0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 560056
    .line 560057
    mul-double/2addr v9, v9

    .line 560058
    add-double v15, v13, v9

    .line 560059
    .line 560060
    mul-double/2addr v15, v3

    .line 560061
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 560062
    .line 560063
    sub-double v1, v17, v15

    .line 560064
    .line 560065
    invoke-virtual {v5, v7, v7, v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560066
    .line 560067
    .line 560068
    add-double/2addr v9, v11

    .line 560069
    mul-double/2addr v9, v3

    .line 560070
    sub-double v1, v17, v9

    .line 560071
    .line 560072
    const/4 v6, 0x1

    .line 560073
    invoke-virtual {v5, v6, v6, v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560074
    .line 560075
    .line 560076
    add-double/2addr v11, v13

    .line 560077
    mul-double/2addr v11, v3

    .line 560078
    sub-double v1, v17, v11

    .line 560079
    .line 560080
    const/4 v8, 0x2

    .line 560081
    invoke-virtual {v5, v8, v8, v1, v2}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560082
    .line 560083
    .line 560084
    iget-wide v1, v0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 560085
    .line 560086
    mul-double v1, v1, p1

    .line 560087
    .line 560088
    iget-wide v9, v0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 560089
    .line 560090
    iget-wide v11, v0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 560091
    .line 560092
    mul-double/2addr v9, v11

    .line 560093
    mul-double/2addr v9, v3

    .line 560094
    sub-double v11, v9, v1

    .line 560095
    .line 560096
    const/4 v6, 0x1

    .line 560097
    invoke-virtual {v5, v7, v6, v11, v12}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560098
    .line 560099
    .line 560100
    add-double/2addr v9, v1

    .line 560101
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560102
    .line 560103
    .line 560104
    iget-wide v1, v0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 560105
    .line 560106
    mul-double v1, v1, p1

    .line 560107
    .line 560108
    iget-wide v9, v0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 560109
    .line 560110
    iget-wide v11, v0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 560111
    .line 560112
    mul-double/2addr v9, v11

    .line 560113
    mul-double/2addr v9, v3

    .line 560114
    add-double v11, v9, v1

    .line 560115
    .line 560116
    const/4 v8, 0x2

    .line 560117
    invoke-virtual {v5, v7, v8, v11, v12}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560118
    .line 560119
    .line 560120
    sub-double/2addr v9, v1

    .line 560121
    invoke-virtual {v5, v8, v7, v9, v10}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560122
    .line 560123
    .line 560124
    iget-wide v1, v0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 560125
    .line 560126
    mul-double v1, v1, p1

    .line 560127
    .line 560128
    iget-wide v9, v0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 560129
    .line 560130
    iget-wide v11, v0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 560131
    .line 560132
    mul-double/2addr v9, v11

    .line 560133
    mul-double/2addr v9, v3

    .line 560134
    sub-double v3, v9, v1

    .line 560135
    .line 560136
    const/4 v0, 0x1

    .line 560137
    invoke-virtual {v5, v0, v8, v3, v4}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560138
    .line 560139
    .line 560140
    add-double/2addr v9, v1

    .line 560141
    invoke-virtual {v5, v8, v0, v9, v10}, Lcom/kwai/player/d/a/a/a/c;->a(IID)V

    .line 560142
    .line 560143
    .line 560144
    return-void
.end method

.method private a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V
    .locals 8

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/player/d/a/a/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x58fab4

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->i:Lcom/kwai/player/d/a/a/a/g;

    .line 420025
    .line 420026
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 420027
    .line 420028
    .line 420029
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->i:Lcom/kwai/player/d/a/a/a/g;

    .line 420030
    .line 420031
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 420032
    .line 420033
    .line 420034
    .line 420035
    .line 420036
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 420037
    .line 420038
    .line 420039
    move-result-wide v2

    .line 420040
    div-double/2addr v0, v2

    .line 420041
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 420042
    .line 420043
    .line 420044
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/e;->i:Lcom/kwai/player/d/a/a/a/g;

    .line 420045
    .line 420046
    const-wide/16 v3, 0x0

    .line 420047
    .line 420048
    const-wide v5, 0x3fc9f02f6222c721L    # 0.20264236728467558

    .line 420049
    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/kwai/player/d/a/a/a/e;->a(Lcom/kwai/player/d/a/a/a/g;DDLcom/kwai/player/d/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 32

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v9, p2

    .line 410005
    .line 410006
    const/4 v10, 0x2

    .line 410007
    new-array v2, v10, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v11, 0x0

    .line 410010
    aput-object v1, v2, v11

    .line 410011
    .line 410012
    const/4 v12, 0x1

    .line 410013
    aput-object v9, v2, v12

    .line 410014
    .line 410015
    sget-object v3, Lcom/kwai/player/d/a/a/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v4, 0x9fac50

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-virtual {v1, v11, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410031
    .line 410032
    .line 410033
    move-result-wide v2

    .line 410034
    invoke-virtual {v1, v12, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v4

    .line 410038
    add-double/2addr v4, v2

    .line 410039
    invoke-virtual {v1, v10, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410040
    .line 410041
    .line 410042
    move-result-wide v2

    .line 410043
    add-double/2addr v2, v4

    .line 410044
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 410045
    .line 410046
    sub-double/2addr v2, v4

    .line 410047
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 410048
    .line 410049
    mul-double v13, v2, v4

    .line 410050
    .line 410051
    invoke-virtual {v1, v10, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410052
    .line 410053
    .line 410054
    move-result-wide v2

    .line 410055
    invoke-virtual {v1, v12, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410056
    .line 410057
    .line 410058
    move-result-wide v4

    .line 410059
    sub-double/2addr v2, v4

    .line 410060
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 410061
    .line 410062
    div-double v3, v2, v15

    .line 410063
    .line 410064
    invoke-virtual {v1, v11, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410065
    .line 410066
    .line 410067
    move-result-wide v5

    .line 410068
    invoke-virtual {v1, v10, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410069
    .line 410070
    .line 410071
    move-result-wide v7

    .line 410072
    sub-double/2addr v5, v7

    .line 410073
    div-double/2addr v5, v15

    .line 410074
    invoke-virtual {v1, v12, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410075
    .line 410076
    .line 410077
    move-result-wide v7

    .line 410078
    invoke-virtual {v1, v11, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410079
    .line 410080
    .line 410081
    move-result-wide v17

    .line 410082
    sub-double v7, v7, v17

    .line 410083
    .line 410084
    div-double/2addr v7, v15

    .line 410085
    move-object/from16 v2, p2

    .line 410086
    .line 410087
    invoke-virtual/range {v2 .. v8}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410091
    .line 410092
    .line 410093
    move-result-wide v2

    .line 410094
    const-wide v4, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 410095
    .line 410096
    .line 410097
    .line 410098
    .line 410099
    const-wide/16 v6, 0x0

    .line 410100
    .line 410101
    cmpl-double v8, v13, v4

    .line 410102
    .line 410103
    if-lez v8, :cond_1

    .line 410104
    .line 410105
    cmpl-double v1, v2, v6

    .line 410106
    .line 410107
    if-lez v1, :cond_6

    .line 410108
    .line 410109
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 410110
    .line 410111
    .line 410112
    move-result-wide v4

    .line 410113
    div-double/2addr v4, v2

    .line 410114
    invoke-virtual {v9, v4, v5}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410115
    .line 410116
    .line 410117
    goto/16 :goto_1

    .line 410118
    .line 410119
    :cond_1
    const-wide v4, -0x40195f619980c433L    # -0.7071067811865476

    .line 410120
    .line 410121
    .line 410122
    .line 410123
    .line 410124
    cmpl-double v8, v13, v4

    .line 410125
    .line 410126
    if-lez v8, :cond_2

    .line 410127
    .line 410128
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 410129
    .line 410130
    .line 410131
    move-result-wide v4

    .line 410132
    div-double/2addr v4, v2

    .line 410133
    invoke-virtual {v9, v4, v5}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410134
    .line 410135
    .line 410136
    goto/16 :goto_1

    .line 410137
    .line 410138
    :cond_2
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 410139
    .line 410140
    .line 410141
    .line 410142
    .line 410143
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 410144
    .line 410145
    .line 410146
    move-result-wide v2

    .line 410147
    sub-double/2addr v4, v2

    .line 410148
    invoke-virtual {v1, v11, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410149
    .line 410150
    .line 410151
    move-result-wide v2

    .line 410152
    sub-double v18, v2, v13

    .line 410153
    .line 410154
    invoke-virtual {v1, v12, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410155
    .line 410156
    .line 410157
    move-result-wide v2

    .line 410158
    sub-double v23, v2, v13

    .line 410159
    .line 410160
    invoke-virtual {v1, v10, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410161
    .line 410162
    .line 410163
    move-result-wide v2

    .line 410164
    sub-double v30, v2, v13

    .line 410165
    .line 410166
    iget-object v2, v0, Lcom/kwai/player/d/a/a/a/e;->h:Lcom/kwai/player/d/a/a/a/g;

    .line 410167
    .line 410168
    mul-double v13, v18, v18

    .line 410169
    .line 410170
    mul-double v20, v23, v23

    .line 410171
    .line 410172
    cmpl-double v3, v13, v20

    .line 410173
    .line 410174
    if-lez v3, :cond_3

    .line 410175
    .line 410176
    mul-double v25, v30, v30

    .line 410177
    .line 410178
    cmpl-double v3, v13, v25

    .line 410179
    .line 410180
    if-lez v3, :cond_3

    .line 410181
    .line 410182
    invoke-virtual {v1, v12, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410183
    .line 410184
    .line 410185
    move-result-wide v13

    .line 410186
    invoke-virtual {v1, v11, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410187
    .line 410188
    .line 410189
    move-result-wide v20

    .line 410190
    add-double v20, v20, v13

    .line 410191
    .line 410192
    div-double v20, v20, v15

    .line 410193
    .line 410194
    invoke-virtual {v1, v11, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410195
    .line 410196
    .line 410197
    move-result-wide v12

    .line 410198
    invoke-virtual {v1, v10, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410199
    .line 410200
    .line 410201
    move-result-wide v10

    .line 410202
    add-double/2addr v10, v12

    .line 410203
    div-double v22, v10, v15

    .line 410204
    .line 410205
    move-object/from16 v17, v2

    .line 410206
    .line 410207
    invoke-virtual/range {v17 .. v23}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 410208
    .line 410209
    .line 410210
    goto :goto_0

    .line 410211
    :cond_3
    mul-double v13, v30, v30

    .line 410212
    .line 410213
    cmpl-double v3, v20, v13

    .line 410214
    .line 410215
    if-lez v3, :cond_4

    .line 410216
    .line 410217
    invoke-virtual {v1, v12, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410218
    .line 410219
    .line 410220
    move-result-wide v13

    .line 410221
    invoke-virtual {v1, v11, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410222
    .line 410223
    .line 410224
    move-result-wide v17

    .line 410225
    add-double v17, v17, v13

    .line 410226
    .line 410227
    div-double v21, v17, v15

    .line 410228
    .line 410229
    invoke-virtual {v1, v10, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410230
    .line 410231
    .line 410232
    move-result-wide v13

    .line 410233
    invoke-virtual {v1, v12, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410234
    .line 410235
    .line 410236
    move-result-wide v10

    .line 410237
    add-double/2addr v10, v13

    .line 410238
    div-double v25, v10, v15

    .line 410239
    .line 410240
    move-object/from16 v20, v2

    .line 410241
    .line 410242
    invoke-virtual/range {v20 .. v26}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 410243
    .line 410244
    .line 410245
    goto :goto_0

    .line 410246
    :cond_4
    invoke-virtual {v1, v11, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410247
    .line 410248
    .line 410249
    move-result-wide v13

    .line 410250
    invoke-virtual {v1, v10, v11}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410251
    .line 410252
    .line 410253
    move-result-wide v17

    .line 410254
    add-double v17, v17, v13

    .line 410255
    .line 410256
    div-double v26, v17, v15

    .line 410257
    .line 410258
    invoke-virtual {v1, v10, v12}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410259
    .line 410260
    .line 410261
    move-result-wide v13

    .line 410262
    invoke-virtual {v1, v12, v10}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 410263
    .line 410264
    .line 410265
    move-result-wide v10

    .line 410266
    add-double/2addr v10, v13

    .line 410267
    div-double v28, v10, v15

    .line 410268
    .line 410269
    move-object/from16 v25, v2

    .line 410270
    .line 410271
    invoke-virtual/range {v25 .. v31}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 410272
    .line 410273
    .line 410274
    :goto_0
    invoke-static {v2, v9}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)D

    .line 410275
    .line 410276
    .line 410277
    move-result-wide v10

    .line 410278
    cmpg-double v1, v10, v6

    .line 410279
    .line 410280
    if-gez v1, :cond_5

    .line 410281
    .line 410282
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 410283
    .line 410284
    invoke-virtual {v2, v6, v7}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410285
    .line 410286
    .line 410287
    :cond_5
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->b()V

    .line 410288
    .line 410289
    .line 410290
    invoke-virtual {v2, v4, v5}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 410291
    .line 410292
    .line 410293
    invoke-virtual {v9, v2}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 410294
    .line 410295
    .line 410296
    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/kwai/player/d/a/a/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0xc720de

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520028
    .line 520029
    invoke-static {p1, p2, v0}, Lcom/kwai/player/d/a/a/a/g;->c(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 520030
    .line 520031
    .line 520032
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520033
    .line 520034
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 520035
    .line 520036
    .line 520037
    move-result-wide v4

    .line 520038
    const-wide/16 v6, 0x0

    .line 520039
    .line 520040
    cmpl-double v0, v4, v6

    .line 520041
    .line 520042
    if-nez v0, :cond_2

    .line 520043
    .line 520044
    invoke-static {p1, p2}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)D

    .line 520045
    .line 520046
    .line 520047
    move-result-wide v0

    .line 520048
    cmpl-double p2, v0, v6

    .line 520049
    .line 520050
    if-ltz p2, :cond_1

    .line 520051
    .line 520052
    invoke-virtual {p3}, Lcom/kwai/player/d/a/a/a/c;->b()V

    .line 520053
    .line 520054
    .line 520055
    goto :goto_0

    .line 520056
    :cond_1
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 520057
    .line 520058
    invoke-static {p1, p2}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 520059
    .line 520060
    .line 520061
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 520062
    .line 520063
    invoke-direct {p0, p1, p3}, Lcom/kwai/player/d/a/a/a/e;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/c;)V

    .line 520064
    .line 520065
    .line 520066
    :goto_0
    return-void

    .line 520067
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520068
    .line 520069
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 520070
    .line 520071
    .line 520072
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 520073
    .line 520074
    invoke-virtual {p1, p2}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 520075
    .line 520076
    .line 520077
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520078
    .line 520079
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->b()V

    .line 520080
    .line 520081
    .line 520082
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520083
    .line 520084
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->b()V

    .line 520085
    .line 520086
    .line 520087
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 520088
    .line 520089
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->b()V

    .line 520090
    .line 520091
    .line 520092
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/e;->f:Lcom/kwai/player/d/a/a/a/c;

    .line 520093
    .line 520094
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520095
    .line 520096
    invoke-virtual {p1, v1, p2}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520097
    .line 520098
    .line 520099
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520100
    .line 520101
    invoke-virtual {p1, v2, p2}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520102
    .line 520103
    .line 520104
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520105
    .line 520106
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520107
    .line 520108
    iget-object v4, p0, Lcom/kwai/player/d/a/a/a/e;->a:Lcom/kwai/player/d/a/a/a/g;

    .line 520109
    .line 520110
    invoke-static {p2, v0, v4}, Lcom/kwai/player/d/a/a/a/g;->c(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 520111
    .line 520112
    .line 520113
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->a:Lcom/kwai/player/d/a/a/a/g;

    .line 520114
    .line 520115
    invoke-virtual {p1, v3, p2}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520116
    .line 520117
    .line 520118
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/e;->g:Lcom/kwai/player/d/a/a/a/c;

    .line 520119
    .line 520120
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 520121
    .line 520122
    invoke-virtual {p2, v1, v0}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520123
    .line 520124
    .line 520125
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520126
    .line 520127
    invoke-virtual {p2, v2, v0}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520128
    .line 520129
    .line 520130
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->b:Lcom/kwai/player/d/a/a/a/g;

    .line 520131
    .line 520132
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/e;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 520133
    .line 520134
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/e;->a:Lcom/kwai/player/d/a/a/a/g;

    .line 520135
    .line 520136
    invoke-static {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/g;->c(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 520137
    .line 520138
    .line 520139
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/e;->a:Lcom/kwai/player/d/a/a/a/g;

    .line 520140
    .line 520141
    invoke-virtual {p2, v3, v0}, Lcom/kwai/player/d/a/a/a/c;->a(ILcom/kwai/player/d/a/a/a/g;)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/c;->c()V

    .line 520145
    .line 520146
    .line 520147
    invoke-static {p2, p1, p3}, Lcom/kwai/player/d/a/a/a/c;->b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V

    .line 520148
    .line 520149
    .line 520150
    return-void
.end method
