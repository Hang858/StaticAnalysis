.class public final Lcom/meituan/msc/uimanager/animate/g;
.super Lcom/meituan/msc/uimanager/animate/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/g$a;,
        Lcom/meituan/msc/uimanager/animate/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/uimanager/animate/g$a;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73801f06431fc7b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/uimanager/animate/g$a;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/c;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Double;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p4, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/uimanager/animate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x2efc78

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/g;->b:Ljava/util/ArrayList;

    .line 220041
    .line 220042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220043
    .line 220044
    iput v0, p0, Lcom/meituan/msc/uimanager/animate/g;->d:F

    .line 220045
    .line 220046
    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/g;->c:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 220047
    .line 220048
    const-wide/16 v0, 0x0

    .line 220049
    .line 220050
    cmpl-double v2, p2, v0

    .line 220051
    .line 220052
    if-nez v2, :cond_1

    .line 220053
    .line 220054
    const/4 p4, 0x0

    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    iget p4, p4, Lcom/meituan/msc/uimanager/animate/g$a;->e:I

    .line 220057
    .line 220058
    int-to-float p4, p4

    .line 220059
    double-to-float v0, p2

    .line 220060
    div-float/2addr p4, v0

    .line 220061
    :goto_0
    iput p4, p0, Lcom/meituan/msc/uimanager/animate/g;->d:F

    .line 220062
    .line 220063
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/animate/c;->b(Lcom/meituan/msc/jse/bridge/ReadableArray;D)V

    .line 220064
    .line 220065
    .line 220066
    return-void
.end method


# virtual methods
.method public final a(DDLcom/meituan/msc/uimanager/animate/a;DZ)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Double;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Double;

    .line 330012
    .line 330013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p5, v0, v1

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Double;

    .line 330023
    .line 330024
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 330025
    .line 330026
    .line 330027
    const/4 p6, 0x3

    .line 330028
    aput-object v1, v0, p6

    .line 330029
    .line 330030
    new-instance p6, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {p6, p8}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 p7, 0x4

    .line 330036
    aput-object p6, v0, p7

    .line 330037
    .line 330038
    sget-object p6, Lcom/meituan/msc/uimanager/animate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const p7, 0xf2fb27

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v1

    .line 330047
    if-eqz v1, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    new-instance p6, Lcom/meituan/msc/uimanager/animate/g$b;

    .line 330054
    .line 330055
    invoke-direct {p6}, Lcom/meituan/msc/uimanager/animate/g$b;-><init>()V

    .line 330056
    .line 330057
    .line 330058
    iput-object p5, p6, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 330059
    .line 330060
    if-eqz p8, :cond_1

    .line 330061
    .line 330062
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/g;->c:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 330063
    .line 330064
    iget p2, p1, Lcom/meituan/msc/uimanager/animate/g$a;->c:I

    .line 330065
    .line 330066
    iput p2, p6, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 330067
    .line 330068
    iget p1, p1, Lcom/meituan/msc/uimanager/animate/g$a;->d:I

    .line 330069
    .line 330070
    iput p1, p6, Lcom/meituan/msc/uimanager/animate/g$b;->c:I

    .line 330071
    .line 330072
    goto :goto_0

    .line 330073
    :cond_1
    iget-object p5, p0, Lcom/meituan/msc/uimanager/animate/g;->c:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 330074
    .line 330075
    iget p7, p5, Lcom/meituan/msc/uimanager/animate/g$a;->c:I

    .line 330076
    .line 330077
    int-to-double v0, p7

    .line 330078
    iget p5, p5, Lcom/meituan/msc/uimanager/animate/g$a;->d:I

    .line 330079
    .line 330080
    sub-int/2addr p5, p7

    .line 330081
    int-to-double p7, p5

    .line 330082
    mul-double/2addr p1, p7

    .line 330083
    add-double/2addr p1, v0

    .line 330084
    double-to-int p1, p1

    .line 330085
    iput p1, p6, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 330086
    .line 330087
    mul-double/2addr p3, p7

    .line 330088
    add-double/2addr p3, v0

    .line 330089
    double-to-int p1, p3

    .line 330090
    iput p1, p6, Lcom/meituan/msc/uimanager/animate/g$b;->c:I

    .line 330091
    .line 330092
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/g;->b:Ljava/util/ArrayList;

    .line 330093
    .line 330094
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330095
    .line 330096
    .line 330097
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/uimanager/animate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xdcdeff

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120024
    .line 120025
    goto/16 :goto_8

    .line 120026
    .line 120027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/animate/c;->a:Z

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_7

    .line 120033
    .line 120034
    :cond_1
    if-eqz p1, :cond_d

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/g;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-eqz v0, :cond_d

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_7

    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/g;->b:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/msc/uimanager/animate/g$b;

    .line 120055
    .line 120056
    iget v3, v0, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-ge v4, v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    sub-int/2addr v4, v3

    .line 120074
    int-to-float v4, v4

    .line 120075
    iget v5, p0, Lcom/meituan/msc/uimanager/animate/g;->d:F

    .line 120076
    .line 120077
    mul-float/2addr v4, v5

    .line 120078
    float-to-int v4, v4

    .line 120079
    add-int/2addr v4, v3

    .line 120080
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    iget-object v6, p0, Lcom/meituan/msc/uimanager/animate/g;->c:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 120087
    .line 120088
    iget v6, v6, Lcom/meituan/msc/uimanager/animate/g$a;->c:I

    .line 120089
    .line 120090
    const/4 v7, 0x0

    .line 120091
    if-ge p1, v6, :cond_4

    .line 120092
    .line 120093
    goto :goto_5

    .line 120094
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/g;->b:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    move-object v0, v2

    .line 120101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    if-eqz v6, :cond_8

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    check-cast v6, Lcom/meituan/msc/uimanager/animate/g$b;

    .line 120112
    .line 120113
    iget v8, p0, Lcom/meituan/msc/uimanager/animate/g;->d:F

    .line 120114
    .line 120115
    cmpl-float v9, v8, v7

    .line 120116
    .line 120117
    if-nez v9, :cond_5

    .line 120118
    .line 120119
    const/4 v8, 0x0

    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    int-to-float v9, v3

    .line 120122
    iget v10, v6, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 120123
    .line 120124
    sub-int/2addr v10, v3

    .line 120125
    int-to-float v10, v10

    .line 120126
    div-float/2addr v10, v8

    .line 120127
    add-float/2addr v10, v9

    .line 120128
    float-to-int v8, v10

    .line 120129
    :goto_2
    iget-object v9, p0, Lcom/meituan/msc/uimanager/animate/g;->c:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 120130
    .line 120131
    iget v9, v9, Lcom/meituan/msc/uimanager/animate/g$a;->d:I

    .line 120132
    .line 120133
    if-lt v8, v9, :cond_6

    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_6
    iget v0, v6, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 120137
    .line 120138
    if-gt v0, v4, :cond_7

    .line 120139
    .line 120140
    iget v0, v6, Lcom/meituan/msc/uimanager/animate/g$b;->c:I

    .line 120141
    .line 120142
    if-gt v4, v0, :cond_7

    .line 120143
    .line 120144
    move-object v0, v6

    .line 120145
    goto :goto_4

    .line 120146
    :cond_7
    move-object v0, v6

    .line 120147
    goto :goto_1

    .line 120148
    :cond_8
    :goto_3
    move-object v6, v0

    .line 120149
    move-object v0, v2

    .line 120150
    :goto_4
    if-eqz v0, :cond_a

    .line 120151
    .line 120152
    iget p1, v0, Lcom/meituan/msc/uimanager/animate/g$b;->c:I

    .line 120153
    .line 120154
    iget v1, v0, Lcom/meituan/msc/uimanager/animate/g$b;->b:I

    .line 120155
    .line 120156
    sub-int/2addr p1, v1

    .line 120157
    if-nez p1, :cond_9

    .line 120158
    .line 120159
    :goto_5
    const/4 v5, 0x0

    .line 120160
    goto :goto_6

    .line 120161
    :cond_9
    sub-int/2addr v4, v1

    .line 120162
    int-to-float v1, v4

    .line 120163
    int-to-float p1, p1

    .line 120164
    div-float v5, v1, p1

    .line 120165
    .line 120166
    goto :goto_6

    .line 120167
    :cond_a
    if-eqz v6, :cond_b

    .line 120168
    .line 120169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120170
    .line 120171
    move-object v0, v6

    .line 120172
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 120173
    .line 120174
    goto :goto_7

    .line 120175
    :cond_c
    iget-object p1, v0, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 120176
    .line 120177
    iput v5, p1, Lcom/meituan/msc/uimanager/animate/a;->c:F

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/a;->c()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120180
    move-result-object p1

    goto :goto_8

    :cond_d
    :goto_7
    move-object p1, v2

    :goto_8
    return-object p1
.end method
