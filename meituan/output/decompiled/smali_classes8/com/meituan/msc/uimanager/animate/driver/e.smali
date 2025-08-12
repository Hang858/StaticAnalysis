.class public final Lcom/meituan/msc/uimanager/animate/driver/e;
.super Lcom/meituan/msc/uimanager/animate/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/driver/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/driver/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public final d:I

.field public final e:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final f:D

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/driver/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32977d90d02d066L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DIILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/driver/c;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Double;

    .line 330010
    .line 330011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x1

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x2

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x3

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    const/4 v1, 0x4

    .line 330034
    aput-object p6, v0, v1

    .line 330035
    .line 330036
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v2, 0x67557a

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v3

    .line 330045
    if-eqz v3, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    const-wide/16 v0, -0x1

    .line 330052
    .line 330053
    iput-wide v0, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->c:J

    .line 330054
    .line 330055
    new-instance v0, Ljava/util/ArrayList;

    .line 330056
    .line 330057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330058
    .line 330059
    .line 330060
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

    .line 330061
    .line 330062
    iput-object p6, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->e:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 330063
    .line 330064
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 330065
    .line 330066
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 330067
    .line 330068
    mul-double/2addr v2, p2

    .line 330069
    div-double/2addr v0, v2

    .line 330070
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 330071
    .line 330072
    .line 330073
    .line 330074
    .line 330075
    div-double/2addr v0, v2

    .line 330076
    iput-wide v0, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->f:D

    .line 330077
    .line 330078
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 330079
    .line 330080
    .line 330081
    .line 330082
    .line 330083
    div-double v0, p2, v0

    .line 330084
    .line 330085
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 330086
    .line 330087
    .line 330088
    move-result-wide v0

    .line 330089
    double-to-int p6, v0

    .line 330090
    iput p6, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->d:I

    .line 330091
    .line 330092
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/msc/uimanager/animate/driver/c;->g(Lcom/meituan/msc/jse/bridge/ReadableArray;DII)V

    .line 330093
    .line 330094
    .line 330095
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/uimanager/animate/driver/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xa31c80

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
    check-cast p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

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
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

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
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/animate/driver/a;->a:Z

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_2
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->c:J

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
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->c:J

    .line 120061
    .line 120062
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    iget-wide v5, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->c:J

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
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    move-object v5, v3

    .line 120092
    check-cast v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-static {v3, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    move-object v7, v3

    .line 120101
    check-cast v7, Lcom/meituan/msc/uimanager/animate/driver/e$a;

    .line 120102
    .line 120103
    iget v3, v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;->c:I

    .line 120104
    .line 120105
    if-ge p1, v3, :cond_4

    .line 120106
    .line 120107
    const/4 v6, 0x0

    .line 120108
    iget-object v7, v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120109
    .line 120110
    iget-wide v8, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->f:D

    .line 120111
    .line 120112
    move-object v4, p0

    .line 120113
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    goto :goto_2

    .line 120118
    :cond_4
    iget v3, v7, Lcom/meituan/msc/uimanager/animate/driver/e$a;->d:I

    .line 120119
    .line 120120
    if-le p1, v3, :cond_5

    .line 120121
    .line 120122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120123
    .line 120124
    iget-object v9, v7, Lcom/meituan/msc/uimanager/animate/driver/e$a;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120125
    .line 120126
    iget-wide v10, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->f:D

    .line 120127
    .line 120128
    move-object v6, p0

    .line 120129
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/animate/driver/a;->a:Z

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->e:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 120136
    .line 120137
    if-eqz v0, :cond_9

    .line 120138
    .line 120139
    new-array v1, v2, [Ljava/lang/Object;

    .line 120140
    .line 120141
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-eqz v2, :cond_7

    .line 120156
    .line 120157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Lcom/meituan/msc/uimanager/animate/driver/e$a;

    .line 120162
    .line 120163
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/driver/e$a;->c:I

    .line 120164
    .line 120165
    if-gt v3, p1, :cond_6

    .line 120166
    .line 120167
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/driver/e$a;->d:I

    .line 120168
    .line 120169
    if-gt p1, v3, :cond_6

    .line 120170
    .line 120171
    move-object v5, v2

    .line 120172
    goto :goto_0

    .line 120173
    :cond_7
    move-object v5, v1

    .line 120174
    :goto_0
    if-eqz v5, :cond_8

    .line 120175
    .line 120176
    iget v0, v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;->c:I

    .line 120177
    .line 120178
    sub-int/2addr p1, v0

    .line 120179
    int-to-float p1, p1

    .line 120180
    iget v1, v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;->d:I

    .line 120181
    .line 120182
    sub-int/2addr v1, v0

    .line 120183
    int-to-float v0, v1

    .line 120184
    div-float v6, p1, v0

    .line 120185
    .line 120186
    iget-object v7, v5, Lcom/meituan/msc/uimanager/animate/driver/e$a;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120187
    .line 120188
    iget-wide v8, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->f:D

    .line 120189
    .line 120190
    move-object v4, p0

    .line 120191
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    goto :goto_2

    .line 120196
    :cond_8
    :goto_1
    move-object p1, v1

    .line 120197
    :cond_9
    :goto_2
    return-object p1
.end method

.method public final e(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;DZ)V
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Double;

    .line 270010
    .line 270011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v1, v0, p3

    .line 270016
    .line 270017
    new-instance p3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {p3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p4, 0x3

    .line 270023
    aput-object p3, v0, p4

    .line 270024
    .line 270025
    sget-object p3, Lcom/meituan/msc/uimanager/animate/driver/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p4, 0x64df92

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result p5

    .line 270034
    if-eqz p5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance p3, Lcom/meituan/msc/uimanager/animate/driver/e$a;

    .line 270041
    .line 270042
    invoke-direct {p3}, Lcom/meituan/msc/uimanager/animate/driver/e$a;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    iput-object p1, p3, Lcom/meituan/msc/uimanager/animate/driver/a$a;->a:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270046
    .line 270047
    iput-object p2, p3, Lcom/meituan/msc/uimanager/animate/driver/a$a;->b:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270048
    .line 270049
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270050
    .line 270051
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 270052
    .line 270053
    .line 270054
    move-result-wide p4

    .line 270055
    iget p1, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->d:I

    .line 270056
    .line 270057
    int-to-double v0, p1

    .line 270058
    mul-double/2addr p4, v0

    .line 270059
    double-to-int p1, p4

    .line 270060
    iput p1, p3, Lcom/meituan/msc/uimanager/animate/driver/e$a;->c:I

    .line 270061
    .line 270062
    iget-object p1, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270063
    .line 270064
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 270065
    .line 270066
    .line 270067
    move-result-wide p4

    .line 270068
    iget p1, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->d:I

    .line 270069
    .line 270070
    int-to-double v0, p1

    .line 270071
    mul-double/2addr p4, v0

    .line 270072
    double-to-int p1, p4

    .line 270073
    iput p1, p3, Lcom/meituan/msc/uimanager/animate/driver/e$a;->d:I

    .line 270074
    .line 270075
    iget-object p1, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->ease:Ljava/lang/String;

    .line 270076
    .line 270077
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/animate/driver/c;->f(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/util/b;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    iput-object p1, p3, Lcom/meituan/msc/uimanager/animate/driver/e$a;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 270082
    .line 270083
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/e;->g:Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270086
    .line 270087
    .line 270088
    return-void
.end method
