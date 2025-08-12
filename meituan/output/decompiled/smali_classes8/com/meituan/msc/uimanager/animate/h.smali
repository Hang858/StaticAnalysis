.class public final Lcom/meituan/msc/uimanager/animate/h;
.super Lcom/meituan/msc/uimanager/animate/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:I

.field public d:Lcom/meituan/msc/modules/page/render/rn/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62ea017d6c44cd6dL    # 3.067030865710753E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/modules/page/render/rn/a;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/animate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xe6e7e5

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
    const-wide/16 v0, -0x1

    .line 220036
    .line 220037
    iput-wide v0, p0, Lcom/meituan/msc/uimanager/animate/h;->b:J

    .line 220038
    .line 220039
    new-instance v0, Ljava/util/ArrayList;

    .line 220040
    .line 220041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/h;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 220047
    .line 220048
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 220049
    .line 220050
    .line 220051
    .line 220052
    .line 220053
    div-double v0, p2, v0

    .line 220054
    .line 220055
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v0

    .line 220059
    double-to-int p4, v0

    .line 220060
    iput p4, p0, Lcom/meituan/msc/uimanager/animate/h;->c:I

    .line 220061
    .line 220062
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/animate/c;->b(Lcom/meituan/msc/jse/bridge/ReadableArray;D)V

    .line 220063
    .line 220064
    .line 220065
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
    sget-object p6, Lcom/meituan/msc/uimanager/animate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const p7, 0xde4d3c

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result p8

    .line 330047
    if-eqz p8, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    new-instance p6, Lcom/meituan/msc/uimanager/animate/h$a;

    .line 330054
    .line 330055
    invoke-direct {p6}, Lcom/meituan/msc/uimanager/animate/h$a;-><init>()V

    .line 330056
    .line 330057
    .line 330058
    iput-object p5, p6, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 330059
    .line 330060
    iget p5, p0, Lcom/meituan/msc/uimanager/animate/h;->c:I

    .line 330061
    .line 330062
    int-to-double p7, p5

    .line 330063
    mul-double/2addr p1, p7

    .line 330064
    double-to-int p1, p1

    .line 330065
    iput p1, p6, Lcom/meituan/msc/uimanager/animate/h$a;->b:I

    .line 330066
    .line 330067
    mul-double/2addr p3, p7

    .line 330068
    double-to-int p1, p3

    .line 330069
    iput p1, p6, Lcom/meituan/msc/uimanager/animate/h$a;->c:I

    .line 330070
    .line 330071
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 330072
    .line 330073
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330074
    .line 330075
    .line 330076
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/uimanager/animate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x3ca540

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_0
    const/4 v1, 0x0

    .line 120028
    if-eqz p1, :cond_8

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz v3, :cond_8

    .line 120033
    .line 120034
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/animate/c;->a:Z

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_2
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/h;->b:J

    .line 120049
    .line 120050
    const-wide/16 v5, 0x0

    .line 120051
    .line 120052
    cmp-long v7, v3, v5

    .line 120053
    .line 120054
    if-gez v7, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/h;->b:J

    .line 120061
    .line 120062
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    iget-wide v5, p0, Lcom/meituan/msc/uimanager/animate/h;->b:J

    .line 120067
    .line 120068
    sub-long/2addr v3, v5

    .line 120069
    const-wide/32 v5, 0xf4240

    .line 120070
    .line 120071
    .line 120072
    div-long/2addr v3, v5

    .line 120073
    long-to-double v3, v3

    .line 120074
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 120075
    .line 120076
    .line 120077
    .line 120078
    .line 120079
    div-double/2addr v3, v5

    .line 120080
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    long-to-int p1, v3

    .line 120085
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    check-cast v3, Lcom/meituan/msc/uimanager/animate/h$a;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-static {v4, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    check-cast v4, Lcom/meituan/msc/uimanager/animate/h$a;

    .line 120100
    .line 120101
    iget v5, v3, Lcom/meituan/msc/uimanager/animate/h$a;->b:I

    .line 120102
    .line 120103
    if-ge p1, v5, :cond_4

    .line 120104
    .line 120105
    const/4 p1, 0x0

    .line 120106
    iget-object v0, v3, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 120107
    .line 120108
    iput p1, v0, Lcom/meituan/msc/uimanager/animate/a;->c:F

    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/a;->c()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    iget v3, v4, Lcom/meituan/msc/uimanager/animate/h$a;->c:I

    .line 120116
    .line 120117
    if-le p1, v3, :cond_5

    .line 120118
    .line 120119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120120
    .line 120121
    iget-object v1, v4, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 120122
    .line 120123
    iput p1, v1, Lcom/meituan/msc/uimanager/animate/a;->c:F

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/animate/a;->c()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/animate/c;->a:Z

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/h;->d:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 120132
    .line 120133
    if-eqz v0, :cond_9

    .line 120134
    .line 120135
    new-array v1, v2, [Ljava/lang/Object;

    .line 120136
    .line 120137
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/h;->e:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_7

    .line 120152
    .line 120153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    check-cast v2, Lcom/meituan/msc/uimanager/animate/h$a;

    .line 120158
    .line 120159
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/h$a;->b:I

    .line 120160
    .line 120161
    if-gt v3, p1, :cond_6

    .line 120162
    .line 120163
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/h$a;->c:I

    .line 120164
    .line 120165
    if-gt p1, v3, :cond_6

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_7
    move-object v2, v1

    .line 120169
    :goto_0
    if-eqz v2, :cond_8

    .line 120170
    .line 120171
    iget v0, v2, Lcom/meituan/msc/uimanager/animate/h$a;->b:I

    .line 120172
    .line 120173
    sub-int/2addr p1, v0

    .line 120174
    int-to-float p1, p1

    .line 120175
    iget v1, v2, Lcom/meituan/msc/uimanager/animate/h$a;->c:I

    .line 120176
    .line 120177
    sub-int/2addr v1, v0

    .line 120178
    int-to-float v0, v1

    .line 120179
    div-float/2addr p1, v0

    .line 120180
    iget-object v0, v2, Lcom/meituan/msc/uimanager/animate/c$a;->a:Lcom/meituan/msc/uimanager/animate/a;

    .line 120181
    .line 120182
    iput p1, v0, Lcom/meituan/msc/uimanager/animate/a;->c:F

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/a;->c()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    goto :goto_2

    .line 120189
    :cond_8
    :goto_1
    move-object p1, v1

    .line 120190
    :cond_9
    :goto_2
    return-object p1
.end method
