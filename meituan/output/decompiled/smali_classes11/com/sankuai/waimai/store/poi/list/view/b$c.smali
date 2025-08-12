.class public final Lcom/sankuai/waimai/store/poi/list/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x637f30

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->a:Landroid/graphics/Point;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->b:Landroid/graphics/Point;

    .line 160030
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    check-cast v2, Landroid/graphics/Point;

    .line 190007
    .line 190008
    move-object/from16 v3, p3

    .line 190009
    .line 190010
    check-cast v3, Landroid/graphics/Point;

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    new-array v5, v4, [Ljava/lang/Object;

    .line 190014
    .line 190015
    new-instance v6, Ljava/lang/Float;

    .line 190016
    .line 190017
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v7, 0x0

    .line 190021
    aput-object v6, v5, v7

    .line 190022
    .line 190023
    const/4 v6, 0x1

    .line 190024
    aput-object v2, v5, v6

    .line 190025
    .line 190026
    const/4 v6, 0x2

    .line 190027
    aput-object v3, v5, v6

    .line 190028
    .line 190029
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/view/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v7, 0x5b5805

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v8

    .line 190038
    if-eqz v8, :cond_0

    .line 190039
    .line 190040
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    check-cast v1, Landroid/graphics/Point;

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_0
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 190048
    .line 190049
    int-to-double v5, v5

    .line 190050
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190051
    .line 190052
    sub-float/2addr v7, v1

    .line 190053
    float-to-double v7, v7

    .line 190054
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 190055
    .line 190056
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190057
    .line 190058
    .line 190059
    move-result-wide v11

    .line 190060
    mul-double/2addr v11, v5

    .line 190061
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->a:Landroid/graphics/Point;

    .line 190062
    .line 190063
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 190064
    .line 190065
    mul-int/lit8 v5, v5, 0x3

    .line 190066
    .line 190067
    int-to-float v5, v5

    .line 190068
    mul-float/2addr v5, v1

    .line 190069
    float-to-double v5, v5

    .line 190070
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 190071
    .line 190072
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 190073
    .line 190074
    .line 190075
    move-result-wide v15

    .line 190076
    mul-double/2addr v15, v5

    .line 190077
    add-double/2addr v15, v11

    .line 190078
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->b:Landroid/graphics/Point;

    .line 190079
    .line 190080
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 190081
    .line 190082
    mul-int/lit8 v5, v5, 0x3

    .line 190083
    .line 190084
    int-to-double v5, v5

    .line 190085
    float-to-double v11, v1

    .line 190086
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 190087
    .line 190088
    .line 190089
    move-result-wide v17

    .line 190090
    mul-double v17, v17, v5

    .line 190091
    .line 190092
    mul-double v17, v17, v7

    .line 190093
    .line 190094
    add-double v17, v17, v15

    .line 190095
    .line 190096
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 190097
    .line 190098
    int-to-double v5, v5

    .line 190099
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190100
    .line 190101
    .line 190102
    move-result-wide v15

    .line 190103
    mul-double/2addr v15, v5

    .line 190104
    add-double v5, v15, v17

    .line 190105
    .line 190106
    double-to-int v5, v5

    .line 190107
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 190108
    .line 190109
    int-to-double v13, v2

    .line 190110
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190111
    .line 190112
    .line 190113
    move-result-wide v15

    .line 190114
    mul-double/2addr v15, v13

    .line 190115
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->a:Landroid/graphics/Point;

    .line 190116
    .line 190117
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 190118
    .line 190119
    mul-int/lit8 v2, v2, 0x3

    .line 190120
    .line 190121
    int-to-float v2, v2

    .line 190122
    mul-float/2addr v2, v1

    .line 190123
    float-to-double v1, v2

    .line 190124
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 190125
    .line 190126
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 190127
    .line 190128
    .line 190129
    move-result-wide v17

    .line 190130
    mul-double v17, v17, v1

    .line 190131
    .line 190132
    add-double v17, v17, v15

    .line 190133
    .line 190134
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/view/b$c;->b:Landroid/graphics/Point;

    .line 190135
    .line 190136
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 190137
    .line 190138
    mul-int/lit8 v1, v1, 0x3

    .line 190139
    .line 190140
    int-to-double v1, v1

    .line 190141
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 190142
    .line 190143
    .line 190144
    move-result-wide v13

    .line 190145
    mul-double/2addr v13, v1

    .line 190146
    mul-double/2addr v13, v7

    .line 190147
    add-double v13, v13, v17

    .line 190148
    .line 190149
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 190150
    .line 190151
    int-to-double v1, v1

    .line 190152
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190153
    .line 190154
    .line 190155
    move-result-wide v3

    .line 190156
    mul-double/2addr v3, v1

    .line 190157
    add-double/2addr v3, v13

    .line 190158
    double-to-int v1, v3

    .line 190159
    new-instance v2, Landroid/graphics/Point;

    .line 190160
    .line 190161
    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 190162
    .line 190163
    .line 190164
    move-object v1, v2

    .line 190165
    :goto_0
    return-object v1
.end method
