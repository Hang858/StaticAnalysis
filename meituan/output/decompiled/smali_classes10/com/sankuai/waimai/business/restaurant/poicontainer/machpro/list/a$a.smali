.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;
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

.field public final e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;


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
    sput v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->g:F

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;IIFF)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x1

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    const/4 v3, 0x2

    .line 310013
    aput-object p3, v0, v3

    .line 310014
    .line 310015
    new-instance v4, Ljava/lang/Integer;

    .line 310016
    .line 310017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310018
    .line 310019
    .line 310020
    const/4 v5, 0x3

    .line 310021
    aput-object v4, v0, v5

    .line 310022
    .line 310023
    new-instance v4, Ljava/lang/Integer;

    .line 310024
    .line 310025
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310026
    .line 310027
    .line 310028
    const/4 v5, 0x4

    .line 310029
    aput-object v4, v0, v5

    .line 310030
    .line 310031
    new-instance v4, Ljava/lang/Float;

    .line 310032
    .line 310033
    invoke-direct {v4, p6}, Ljava/lang/Float;-><init>(F)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v5, 0x5

    .line 310037
    aput-object v4, v0, v5

    .line 310038
    .line 310039
    new-instance v4, Ljava/lang/Float;

    .line 310040
    .line 310041
    invoke-direct {v4, p7}, Ljava/lang/Float;-><init>(F)V

    .line 310042
    .line 310043
    .line 310044
    const/4 v5, 0x6

    .line 310045
    aput-object v4, v0, v5

    .line 310046
    .line 310047
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310048
    .line 310049
    const v5, 0x8c1890

    .line 310050
    .line 310051
    .line 310052
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310053
    .line 310054
    .line 310055
    move-result v6

    .line 310056
    if-eqz v6, :cond_0

    .line 310057
    .line 310058
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310059
    .line 310060
    .line 310061
    return-void

    .line 310062
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 310063
    .line 310064
    .line 310065
    move-result-wide v4

    .line 310066
    iput-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->c:J

    .line 310067
    .line 310068
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310069
    .line 310070
    .line 310071
    move-result-object p1

    .line 310072
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310073
    .line 310074
    .line 310075
    move-result-object p1

    .line 310076
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 310077
    .line 310078
    const/high16 v0, 0x43200000    # 160.0f

    .line 310079
    .line 310080
    mul-float/2addr p1, v0

    .line 310081
    const v0, 0x3f570a3d    # 0.84f

    .line 310082
    .line 310083
    .line 310084
    new-array v3, v3, [Ljava/lang/Object;

    .line 310085
    .line 310086
    new-instance v4, Ljava/lang/Float;

    .line 310087
    .line 310088
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 310089
    .line 310090
    .line 310091
    aput-object v4, v3, v1

    .line 310092
    .line 310093
    new-instance v4, Ljava/lang/Float;

    .line 310094
    .line 310095
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 310096
    .line 310097
    .line 310098
    aput-object v4, v3, v2

    .line 310099
    .line 310100
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310101
    .line 310102
    const/4 v5, 0x0

    .line 310103
    const v6, 0xfe3d0a

    .line 310104
    .line 310105
    .line 310106
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310107
    .line 310108
    .line 310109
    move-result v7

    .line 310110
    if-eqz v7, :cond_1

    .line 310111
    .line 310112
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310113
    .line 310114
    .line 310115
    move-result-object p1

    .line 310116
    check-cast p1, Ljava/lang/Float;

    .line 310117
    .line 310118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 310119
    .line 310120
    .line 310121
    move-result p1

    .line 310122
    goto :goto_0

    .line 310123
    :cond_1
    const v3, 0x43c10b3d

    .line 310124
    .line 310125
    .line 310126
    mul-float/2addr p1, v3

    .line 310127
    mul-float/2addr p1, v0

    .line 310128
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 310129
    .line 310130
    .line 310131
    move-result v0

    .line 310132
    mul-float/2addr v0, p6

    .line 310133
    mul-float/2addr v0, p1

    .line 310134
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a:F

    .line 310135
    .line 310136
    int-to-float p1, p5

    .line 310137
    mul-float/2addr p1, p7

    .line 310138
    float-to-int p1, p1

    .line 310139
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->b:I

    .line 310140
    .line 310141
    if-nez p5, :cond_2

    .line 310142
    .line 310143
    goto :goto_1

    .line 310144
    :cond_2
    const-wide p6, 0x408f400000000000L    # 1000.0

    .line 310145
    .line 310146
    .line 310147
    .line 310148
    .line 310149
    const p1, 0x3eb33333    # 0.35f

    .line 310150
    .line 310151
    .line 310152
    :try_start_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 310153
    .line 310154
    .line 310155
    move-result v3

    .line 310156
    int-to-float v3, v3

    .line 310157
    mul-float/2addr v3, p1

    .line 310158
    div-float/2addr v3, v0

    .line 310159
    float-to-double v3, v3

    .line 310160
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 310161
    .line 310162
    .line 310163
    move-result-wide v3

    .line 310164
    sget p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->g:F

    .line 310165
    .line 310166
    float-to-double v5, p1

    .line 310167
    div-double/2addr v3, v5

    .line 310168
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 310169
    .line 310170
    .line 310171
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310172
    mul-double/2addr v0, p6

    .line 310173
    double-to-int v1, v0

    .line 310174
    :catch_0
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->d:I

    .line 310175
    .line 310176
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

    .line 310177
    .line 310178
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;

    .line 310179
    .line 310180
    if-gtz v1, :cond_3

    .line 310181
    .line 310182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310183
    .line 310184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310185
    .line 310186
    .line 310187
    const-string p2, "duration "

    .line 310188
    .line 310189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310190
    .line 310191
    .line 310192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310193
    .line 310194
    .line 310195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310196
    .line 310197
    .line 310198
    move-result-object p1

    .line 310199
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

    .line 310200
    .line 310201
    .line 310202
    return-void

    .line 310203
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 310204
    .line 310205
    .line 310206
    move-result p1

    .line 310207
    if-lt p1, v2, :cond_5

    .line 310208
    .line 310209
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->c(I)I

    .line 310210
    .line 310211
    .line 310212
    move-result p1

    .line 310213
    sub-int/2addr p4, p1

    .line 310214
    if-nez p4, :cond_4

    .line 310215
    .line 310216
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->b()V

    .line 310217
    .line 310218
    .line 310219
    goto :goto_2

    .line 310220
    :cond_4
    const-string p1, "fling view"

    .line 310221
    .line 310222
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

    .line 310223
    .line 310224
    .line 310225
    goto :goto_2

    .line 310226
    :cond_5
    if-eqz p5, :cond_6

    .line 310227
    .line 310228
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->b()V

    .line 310229
    .line 310230
    .line 310231
    goto :goto_2

    .line 310232
    :cond_6
    const-string p1, "startVelocity"

    .line 310233
    .line 310234
    invoke-virtual {p0, p4, p5, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

    .line 310235
    .line 310236
    .line 310237
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    new-instance v2, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v4, 0x1

    .line 230017
    aput-object v2, v1, v4

    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object p3, v1, v2

    .line 230021
    .line 230022
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v6, 0xf98529

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v7

    .line 230031
    if-eqz v7, :cond_0

    .line 230032
    .line 230033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;

    .line 230038
    .line 230039
    const/4 v5, 0x0

    .line 230040
    iput-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;

    .line 230041
    .line 230042
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

    .line 230043
    .line 230044
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;->a(II)V

    .line 230045
    .line 230046
    .line 230047
    const/4 v1, 0x4

    .line 230048
    new-array v1, v1, [Ljava/lang/Object;

    .line 230049
    .line 230050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    aput-object p1, v1, v3

    .line 230055
    .line 230056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    aput-object p1, v1, v4

    .line 230061
    .line 230062
    aput-object p3, v1, v2

    .line 230063
    .line 230064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

    .line 230065
    .line 230066
    aput-object p1, v1, v0

    .line 230067
    .line 230068
    const-string p1, "Flinger"

    .line 230069
    .line 230070
    const-string p2, "onComplete, remain px = %d, v = %d, cause = %s, scroller = %s"

    .line 230071
    .line 230072
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230073
    .line 230074
    .line 230075
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51c29c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;->c(Ljava/lang/Runnable;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x43e983

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

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
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;I)I

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12569a

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
    iget-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->c:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    long-to-int v2, v1

    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->d:I

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
    invoke-virtual {p0, v0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

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
    sget v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->g:F

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
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a:F
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
    :catch_0
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->b:I

    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/p;->d(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    mul-int/2addr v1, v0

    .line 100090
    div-int/lit8 v0, v1, 0x3c

    .line 100091
    .line 100092
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    const/4 v3, 0x1

    .line 100097
    if-ge v2, v3, :cond_3

    .line 100098
    .line 100099
    const-string v2, "offset"

    .line 100100
    .line 100101
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->c(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    sub-int/2addr v0, v2

    .line 100110
    if-nez v0, :cond_4

    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->b()V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    const-string v2, "fling view"

    .line 100117
    .line 100118
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;->a(IILjava/lang/String;)V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method
