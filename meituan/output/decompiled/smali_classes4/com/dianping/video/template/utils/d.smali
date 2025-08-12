.class public final Lcom/dianping/video/template/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e8f0e1bb4294116L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/video/template/utils/d;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJI)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f8946

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    mul-long/2addr p0, p2

    int-to-long p2, p4

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static b(Landroid/content/Context;Lcom/dianping/video/template/model/c;Ljava/lang/String;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/video/template/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x8fdc37

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/Boolean;

    .line 520029
    .line 520030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520031
    .line 520032
    .line 520033
    move-result p0

    .line 520034
    return p0

    .line 520035
    :cond_0
    iget-object p1, p1, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_7

    .line 520046
    .line 520047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    check-cast v0, Lcom/dianping/video/template/model/TemplateTrack;

    .line 520052
    .line 520053
    if-nez v0, :cond_2

    .line 520054
    .line 520055
    goto :goto_0

    .line 520056
    :cond_2
    const/4 v3, 0x0

    .line 520057
    :goto_1
    invoke-virtual {v0}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 520058
    .line 520059
    .line 520060
    move-result v4

    .line 520061
    if-ge v3, v4, :cond_1

    .line 520062
    .line 520063
    invoke-virtual {v0, v3}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v4

    .line 520067
    instance-of v5, v4, Lcom/dianping/video/template/model/tracksegment/e;

    .line 520068
    .line 520069
    if-eqz v5, :cond_3

    .line 520070
    .line 520071
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/e;

    .line 520072
    .line 520073
    invoke-virtual {v4}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v4

    .line 520077
    invoke-static {p0, v4, p2}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520078
    .line 520079
    .line 520080
    move-result v4

    .line 520081
    if-nez v4, :cond_6

    .line 520082
    .line 520083
    return v1

    .line 520084
    :cond_3
    instance-of v5, v4, Lcom/dianping/video/template/model/tracksegment/a;

    .line 520085
    .line 520086
    if-eqz v5, :cond_4

    .line 520087
    .line 520088
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/a;

    .line 520089
    .line 520090
    invoke-virtual {v4}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v4

    .line 520094
    invoke-static {p0, v4, p2}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520095
    .line 520096
    .line 520097
    move-result v4

    .line 520098
    if-nez v4, :cond_6

    .line 520099
    .line 520100
    return v1

    .line 520101
    :cond_4
    instance-of v5, v4, Lcom/dianping/video/template/model/tracksegment/b;

    .line 520102
    .line 520103
    if-eqz v5, :cond_5

    .line 520104
    .line 520105
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/b;

    .line 520106
    .line 520107
    invoke-virtual {v4}, Lcom/dianping/video/template/model/tracksegment/b;->c()Ljava/lang/String;

    .line 520108
    .line 520109
    .line 520110
    move-result-object v4

    .line 520111
    invoke-static {p0, v4, p2}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520112
    .line 520113
    .line 520114
    move-result v4

    .line 520115
    if-nez v4, :cond_6

    .line 520116
    .line 520117
    return v1

    .line 520118
    :cond_5
    instance-of v5, v4, Lcom/dianping/video/template/model/tracksegment/c;

    .line 520119
    .line 520120
    if-eqz v5, :cond_6

    .line 520121
    .line 520122
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/c;

    .line 520123
    .line 520124
    invoke-virtual {v4}, Lcom/dianping/video/template/model/tracksegment/c;->b()Lcom/dianping/video/videofilter/sticker/c;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v4

    .line 520128
    iget-object v4, v4, Lcom/dianping/video/videofilter/sticker/c;->c:Ljava/lang/String;

    .line 520129
    .line 520130
    invoke-static {p0, v4, p2}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520131
    .line 520132
    .line 520133
    move-result v4

    .line 520134
    if-nez v4, :cond_6

    .line 520135
    .line 520136
    return v1

    .line 520137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_7
    return v2
.end method

.method public static c(JJI)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5175fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method
