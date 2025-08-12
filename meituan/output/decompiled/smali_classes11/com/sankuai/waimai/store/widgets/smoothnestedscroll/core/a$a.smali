.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:F


# instance fields
.field public final a:F

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 100010
    .line 100011
    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    div-double/2addr v0, v2

    .line 100019
    double-to-float v0, v0

    .line 100020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    sub-float/2addr v0, v1

    .line 100023
    sput v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->g:F

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v3, 0x2

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    new-instance v4, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v5, 0x3

    .line 270021
    aput-object v4, v0, v5

    .line 270022
    .line 270023
    new-instance v4, Ljava/lang/Integer;

    .line 270024
    .line 270025
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v5, 0x4

    .line 270029
    aput-object v4, v0, v5

    .line 270030
    .line 270031
    sget-object v4, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v5, 0x43acad

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v6

    .line 270040
    if-eqz v6, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 270047
    .line 270048
    .line 270049
    move-result-wide v4

    .line 270050
    iput-wide v4, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->c:J

    .line 270051
    .line 270052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 270061
    .line 270062
    const/high16 v0, 0x43200000    # 160.0f

    .line 270063
    .line 270064
    mul-float/2addr p1, v0

    .line 270065
    const v0, 0x3f570a3d    # 0.84f

    .line 270066
    .line 270067
    .line 270068
    new-array v3, v3, [Ljava/lang/Object;

    .line 270069
    .line 270070
    new-instance v4, Ljava/lang/Float;

    .line 270071
    .line 270072
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270073
    .line 270074
    .line 270075
    aput-object v4, v3, v1

    .line 270076
    .line 270077
    new-instance v4, Ljava/lang/Float;

    .line 270078
    .line 270079
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 270080
    .line 270081
    .line 270082
    aput-object v4, v3, v2

    .line 270083
    .line 270084
    sget-object v4, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270085
    .line 270086
    const/4 v5, 0x0

    .line 270087
    const v6, 0x63f45f

    .line 270088
    .line 270089
    .line 270090
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270091
    .line 270092
    .line 270093
    move-result v7

    .line 270094
    if-eqz v7, :cond_1

    .line 270095
    .line 270096
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p1

    .line 270100
    check-cast p1, Ljava/lang/Float;

    .line 270101
    .line 270102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 270103
    .line 270104
    .line 270105
    move-result p1

    .line 270106
    goto :goto_0

    .line 270107
    :cond_1
    const v3, 0x43c10b3d

    .line 270108
    .line 270109
    .line 270110
    mul-float/2addr p1, v3

    .line 270111
    mul-float/2addr p1, v0

    .line 270112
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 270113
    .line 270114
    .line 270115
    move-result v0

    .line 270116
    mul-float/2addr v0, p1

    .line 270117
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a:F

    .line 270118
    .line 270119
    iput p5, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->b:I

    .line 270120
    .line 270121
    if-nez p5, :cond_2

    .line 270122
    .line 270123
    goto :goto_1

    .line 270124
    :cond_2
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 270125
    .line 270126
    .line 270127
    .line 270128
    .line 270129
    const p1, 0x3eb33333    # 0.35f

    .line 270130
    .line 270131
    .line 270132
    :try_start_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 270133
    .line 270134
    .line 270135
    move-result v5

    .line 270136
    int-to-float v5, v5

    .line 270137
    mul-float/2addr v5, p1

    .line 270138
    div-float/2addr v5, v0

    .line 270139
    float-to-double v5, v5

    .line 270140
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 270141
    .line 270142
    .line 270143
    move-result-wide v5

    .line 270144
    sget p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->g:F

    .line 270145
    .line 270146
    float-to-double v7, p1

    .line 270147
    div-double/2addr v5, v7

    .line 270148
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 270149
    .line 270150
    .line 270151
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270152
    mul-double/2addr v0, v3

    .line 270153
    double-to-int v1, v0

    .line 270154
    goto :goto_1

    .line 270155
    :catch_0
    move-exception p1

    .line 270156
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270157
    .line 270158
    .line 270159
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->d:I

    .line 270160
    .line 270161
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    .line 270162
    .line 270163
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->f:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    .line 270164
    .line 270165
    if-gtz v1, :cond_3

    .line 270166
    .line 270167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270168
    .line 270169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270170
    .line 270171
    .line 270172
    const-string p2, "duration "

    .line 270173
    .line 270174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270175
    .line 270176
    .line 270177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270178
    .line 270179
    .line 270180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p1

    .line 270184
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 270185
    .line 270186
    .line 270187
    return-void

    .line 270188
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 270189
    .line 270190
    .line 270191
    move-result p1

    .line 270192
    if-lt p1, v2, :cond_5

    .line 270193
    .line 270194
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->c(I)I

    .line 270195
    .line 270196
    .line 270197
    move-result p1

    .line 270198
    sub-int/2addr p4, p1

    .line 270199
    if-nez p4, :cond_4

    .line 270200
    .line 270201
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->b()V

    .line 270202
    .line 270203
    .line 270204
    goto :goto_2

    .line 270205
    :cond_4
    const-string p1, "fling view"

    .line 270206
    .line 270207
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 270208
    .line 270209
    .line 270210
    goto :goto_2

    .line 270211
    :cond_5
    if-eqz p5, :cond_6

    .line 270212
    .line 270213
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->b()V

    .line 270214
    .line 270215
    .line 270216
    goto :goto_2

    .line 270217
    :cond_6
    const-string p1, "startVelocity"

    .line 270218
    .line 270219
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 270220
    .line 270221
    .line 270222
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v4, 0x1

    .line 190017
    aput-object v2, v1, v4

    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p3, v1, v2

    .line 190021
    .line 190022
    sget-object v5, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0x90ea6b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->f:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    .line 190038
    .line 190039
    const/4 v5, 0x0

    .line 190040
    iput-object v5, v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;

    .line 190041
    .line 190042
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    .line 190043
    .line 190044
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;->a(II)V

    .line 190045
    .line 190046
    .line 190047
    const/4 v1, 0x4

    .line 190048
    new-array v1, v1, [Ljava/lang/Object;

    .line 190049
    .line 190050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    aput-object p1, v1, v3

    .line 190055
    .line 190056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    aput-object p1, v1, v4

    .line 190061
    .line 190062
    aput-object p3, v1, v2

    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    .line 190065
    .line 190066
    aput-object p1, v1, v0

    .line 190067
    .line 190068
    const-string p1, "Flinger"

    .line 190069
    .line 190070
    const-string p2, "onComplete, remain px = %d, v = %d, cause = %s, scroller = %s"

    .line 190071
    .line 190072
    invoke-static {p1, p2, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190073
    .line 190074
    .line 190075
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d14d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x60e9ac    # 8.900033E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    aput-object v2, v1, v3

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    .line 120043
    .line 120044
    aput-object v2, v1, v0

    .line 120045
    .line 120046
    const-string v0, "Flinger_Scroll"

    .line 120047
    .line 120048
    const-string v2, "scroll by %d, scroller = %s"

    .line 120049
    .line 120050
    invoke-static {v0, v2, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->e:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->f:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;->d(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12f428

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->c:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    long-to-int v2, v1

    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->d:I

    .line 100027
    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    if-gtz v1, :cond_1

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "timeout passed "

    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {p0, v0, v0, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    if-gtz v1, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    int-to-float v1, v1

    .line 100056
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100057
    .line 100058
    div-float/2addr v1, v2

    .line 100059
    float-to-double v1, v1

    .line 100060
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    sget v3, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->g:F

    .line 100065
    .line 100066
    float-to-double v3, v3

    .line 100067
    mul-double/2addr v1, v3

    .line 100068
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v1

    .line 100072
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    float-to-double v3, v0

    .line 100075
    mul-double/2addr v1, v3

    .line 100076
    const-wide v3, 0x3fd6666660000000L    # 0.3499999940395355

    .line 100077
    .line 100078
    .line 100079
    .line 100080
    .line 100081
    div-double/2addr v1, v3

    .line 100082
    double-to-int v0, v1

    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v1

    .line 100085
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->b:I

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/n;->d(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    mul-int/2addr v1, v0

    .line 100095
    div-int/lit8 v0, v1, 0x3c

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    const/4 v3, 0x1

    .line 100102
    if-ge v2, v3, :cond_3

    .line 100103
    .line 100104
    const-string v2, "offset"

    .line 100105
    .line 100106
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->c(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    sub-int/2addr v0, v2

    .line 100115
    if-nez v0, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->b()V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    const-string v2, "fling view"

    .line 100122
    .line 100123
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$a;->a(IILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    return-void
.end method
