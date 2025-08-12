.class public final Lcom/meituan/msc/uimanager/animate/driver/d;
.super Lcom/meituan/msc/uimanager/animate/driver/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/driver/d$a;,
        Lcom/meituan/msc/uimanager/animate/driver/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/driver/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/driver/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

.field public e:F

.field public final f:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f1e8ca8efa9659dL    # 1.0064324314663893E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/uimanager/animate/driver/d$a;II)V
    .locals 6

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
    const/4 v1, 0x2

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x3

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    new-instance v1, Ljava/lang/Integer;

    .line 330029
    .line 330030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v2, 0x4

    .line 330034
    aput-object v1, v0, v2

    .line 330035
    .line 330036
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v2, 0xc40a86

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
    new-instance v0, Ljava/util/ArrayList;

    .line 330052
    .line 330053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330054
    .line 330055
    .line 330056
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->c:Ljava/util/ArrayList;

    .line 330057
    .line 330058
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330059
    .line 330060
    iput v0, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->e:F

    .line 330061
    .line 330062
    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

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
    iput-wide v0, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->f:D

    .line 330077
    .line 330078
    const-wide/16 v0, 0x0

    .line 330079
    .line 330080
    cmpl-double v2, p2, v0

    .line 330081
    .line 330082
    if-nez v2, :cond_1

    .line 330083
    .line 330084
    const/4 p4, 0x0

    .line 330085
    goto :goto_0

    .line 330086
    :cond_1
    iget p4, p4, Lcom/meituan/msc/uimanager/animate/driver/d$a;->e:I

    .line 330087
    .line 330088
    int-to-float p4, p4

    .line 330089
    double-to-float v0, p2

    .line 330090
    div-float/2addr p4, v0

    .line 330091
    :goto_0
    iput p4, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->e:F

    .line 330092
    .line 330093
    move-object v0, p0

    .line 330094
    move-object v1, p1

    .line 330095
    move-wide v2, p2

    .line 330096
    move v4, p5

    .line 330097
    move v5, p6

    .line 330098
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/driver/c;->g(Lcom/meituan/msc/jse/bridge/ReadableArray;DII)V

    .line 330099
    .line 330100
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 13

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
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5b2bd

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
    check-cast p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120024
    .line 120025
    goto/16 :goto_8

    .line 120026
    .line 120027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/animate/driver/a;->a:Z

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->c:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/msc/uimanager/animate/driver/d$b;

    .line 120055
    .line 120056
    iget v3, v0, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

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
    iget v5, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->e:F

    .line 120076
    .line 120077
    mul-float/2addr v4, v5

    .line 120078
    float-to-int v4, v4

    .line 120079
    add-int/2addr v4, v3

    .line 120080
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iget-object v5, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 120085
    .line 120086
    iget v5, v5, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 120087
    .line 120088
    const/4 v6, 0x0

    .line 120089
    if-ge p1, v5, :cond_4

    .line 120090
    .line 120091
    goto :goto_5

    .line 120092
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->c:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    move-object v0, v2

    .line 120099
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_8

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    check-cast v5, Lcom/meituan/msc/uimanager/animate/driver/d$b;

    .line 120110
    .line 120111
    iget v7, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->e:F

    .line 120112
    .line 120113
    cmpl-float v8, v7, v6

    .line 120114
    .line 120115
    if-nez v8, :cond_5

    .line 120116
    .line 120117
    const/4 v7, 0x0

    .line 120118
    goto :goto_2

    .line 120119
    :cond_5
    int-to-float v8, v3

    .line 120120
    iget v9, v5, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

    .line 120121
    .line 120122
    sub-int/2addr v9, v3

    .line 120123
    int-to-float v9, v9

    .line 120124
    div-float/2addr v9, v7

    .line 120125
    add-float/2addr v9, v8

    .line 120126
    float-to-int v7, v9

    .line 120127
    :goto_2
    iget-object v8, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 120128
    .line 120129
    iget v8, v8, Lcom/meituan/msc/uimanager/animate/driver/d$a;->d:I

    .line 120130
    .line 120131
    if-lt v7, v8, :cond_6

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_6
    iget v0, v5, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

    .line 120135
    .line 120136
    if-gt v0, v4, :cond_7

    .line 120137
    .line 120138
    iget v0, v5, Lcom/meituan/msc/uimanager/animate/driver/d$b;->d:I

    .line 120139
    .line 120140
    if-gt v4, v0, :cond_7

    .line 120141
    .line 120142
    move-object v0, v5

    .line 120143
    goto :goto_4

    .line 120144
    :cond_7
    move-object v0, v5

    .line 120145
    goto :goto_1

    .line 120146
    :cond_8
    :goto_3
    move-object v5, v0

    .line 120147
    move-object v0, v2

    .line 120148
    :goto_4
    if-eqz v0, :cond_a

    .line 120149
    .line 120150
    iget p1, v0, Lcom/meituan/msc/uimanager/animate/driver/d$b;->d:I

    .line 120151
    .line 120152
    iget v1, v0, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

    .line 120153
    .line 120154
    sub-int/2addr p1, v1

    .line 120155
    if-nez p1, :cond_9

    .line 120156
    .line 120157
    :goto_5
    move-object v8, v0

    .line 120158
    const/4 v9, 0x0

    .line 120159
    goto :goto_6

    .line 120160
    :cond_9
    sub-int/2addr v4, v1

    .line 120161
    int-to-float v1, v4

    .line 120162
    int-to-float p1, p1

    .line 120163
    div-float v6, v1, p1

    .line 120164
    .line 120165
    move-object v8, v0

    .line 120166
    move v9, v6

    .line 120167
    goto :goto_6

    .line 120168
    :cond_a
    if-eqz v5, :cond_b

    .line 120169
    .line 120170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120171
    .line 120172
    move-object v8, v5

    .line 120173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120174
    .line 120175
    goto :goto_6

    .line 120176
    :cond_b
    const/high16 v6, -0x40800000    # -1.0f

    .line 120177
    .line 120178
    move-object v8, v0

    .line 120179
    const/high16 v9, -0x40800000    # -1.0f

    .line 120180
    .line 120181
    :goto_6
    if-nez v8, :cond_c

    .line 120182
    .line 120183
    goto :goto_7

    .line 120184
    :cond_c
    iget-object v10, v8, Lcom/meituan/msc/uimanager/animate/driver/d$b;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120185
    .line 120186
    iget-wide v11, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->f:D

    .line 120187
    .line 120188
    move-object v7, p0

    .line 120189
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    goto :goto_8

    .line 120194
    :cond_d
    :goto_7
    move-object p1, v2

    .line 120195
    :goto_8
    return-object p1
.end method

.method public final e(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;DZ)V
    .locals 5

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
    sget-object p3, Lcom/meituan/msc/uimanager/animate/driver/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p4, 0x86bfdd

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v1

    .line 270034
    if-eqz v1, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;

    .line 270041
    .line 270042
    invoke-direct {p3}, Lcom/meituan/msc/uimanager/animate/driver/d$b;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    iput-object p1, p3, Lcom/meituan/msc/uimanager/animate/driver/a$a;->a:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270046
    .line 270047
    iput-object p2, p3, Lcom/meituan/msc/uimanager/animate/driver/a$a;->b:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270048
    .line 270049
    if-eqz p5, :cond_1

    .line 270050
    .line 270051
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 270052
    .line 270053
    iget p4, p1, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 270054
    .line 270055
    iput p4, p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

    .line 270056
    .line 270057
    iget p1, p1, Lcom/meituan/msc/uimanager/animate/driver/d$a;->d:I

    .line 270058
    .line 270059
    iput p1, p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;->d:I

    .line 270060
    .line 270061
    goto :goto_0

    .line 270062
    :cond_1
    iget-object p4, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 270063
    .line 270064
    iget p4, p4, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 270065
    .line 270066
    int-to-double p4, p4

    .line 270067
    iget-object v0, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270068
    .line 270069
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270070
    .line 270071
    .line 270072
    move-result-wide v0

    .line 270073
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 270074
    .line 270075
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/driver/d$a;->d:I

    .line 270076
    .line 270077
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 270078
    .line 270079
    sub-int/2addr v3, v2

    .line 270080
    int-to-double v3, v3

    .line 270081
    mul-double/2addr v0, v3

    .line 270082
    add-double/2addr v0, p4

    .line 270083
    double-to-int p4, v0

    .line 270084
    iput p4, p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;->c:I

    .line 270085
    .line 270086
    int-to-double p4, v2

    .line 270087
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270088
    .line 270089
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270090
    .line 270091
    .line 270092
    move-result-wide v0

    .line 270093
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 270094
    .line 270095
    iget v3, v2, Lcom/meituan/msc/uimanager/animate/driver/d$a;->d:I

    .line 270096
    .line 270097
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 270098
    .line 270099
    sub-int/2addr v3, v2

    .line 270100
    int-to-double v2, v3

    .line 270101
    mul-double/2addr v0, v2

    .line 270102
    add-double/2addr v0, p4

    .line 270103
    double-to-int p4, v0

    .line 270104
    iput p4, p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;->d:I

    .line 270105
    .line 270106
    iget-object p4, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270107
    .line 270108
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 270109
    .line 270110
    .line 270111
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270112
    .line 270113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 270114
    .line 270115
    .line 270116
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->d:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 270117
    .line 270118
    iget p1, p1, Lcom/meituan/msc/uimanager/animate/driver/d$a;->e:I

    .line 270119
    .line 270120
    :goto_0
    iget-object p1, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->ease:Ljava/lang/String;

    .line 270121
    .line 270122
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/animate/driver/c;->f(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/util/b;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p1

    .line 270126
    iput-object p1, p3, Lcom/meituan/msc/uimanager/animate/driver/d$b;->e:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 270127
    .line 270128
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/d;->c:Ljava/util/ArrayList;

    .line 270129
    .line 270130
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270131
    .line 270132
    .line 270133
    return-void
.end method
