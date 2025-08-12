.class public Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1438b28ca8784908L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V
    .locals 16

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object v1, v3, v4

    .line 190011
    .line 190012
    const/4 v5, 0x1

    .line 190013
    aput-object v2, v3, v5

    .line 190014
    .line 190015
    const/4 v6, 0x2

    .line 190016
    aput-object p3, v3, v6

    .line 190017
    .line 190018
    sget-object v7, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v8, 0x12661c

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v9

    .line 190027
    if-eqz v9, :cond_0

    .line 190028
    .line 190029
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 190034
    .line 190035
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 190036
    .line 190037
    iget v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->alertType:I

    .line 190038
    .line 190039
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v7

    .line 190043
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->c()Landroid/view/Window;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v8

    .line 190047
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v9

    .line 190051
    check-cast v9, Lcom/sankuai/waimai/popup/e$b;

    .line 190052
    .line 190053
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->c()Ljava/util/Map;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v10

    .line 190057
    const-string v11, "useTianJiangNewStyle"

    .line 190058
    .line 190059
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v10

    .line 190063
    check-cast v10, Ljava/lang/Boolean;

    .line 190064
    .line 190065
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190066
    .line 190067
    .line 190068
    move-result v10

    .line 190069
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->e()I

    .line 190070
    .line 190071
    .line 190072
    move-result v11

    .line 190073
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->a()Z

    .line 190074
    .line 190075
    .line 190076
    move-result v12

    .line 190077
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->b()F

    .line 190078
    .line 190079
    .line 190080
    move-result v13

    .line 190081
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->d()F

    .line 190082
    .line 190083
    .line 190084
    move-result v14

    .line 190085
    invoke-virtual {v9}, Lcom/sankuai/waimai/popup/e$b;->f()V

    .line 190086
    .line 190087
    .line 190088
    const/4 v15, -0x1

    .line 190089
    if-ne v3, v5, :cond_4

    .line 190090
    .line 190091
    new-instance v3, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    .line 190092
    .line 190093
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;-><init>(Landroid/content/Context;)V

    .line 190094
    .line 190095
    .line 190096
    iput-boolean v10, v3, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 190097
    .line 190098
    if-eqz v8, :cond_8

    .line 190099
    .line 190100
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 190101
    .line 190102
    .line 190103
    move-result v6

    .line 190104
    int-to-float v7, v6

    .line 190105
    mul-float v4, v7, v14

    .line 190106
    .line 190107
    float-to-int v4, v4

    .line 190108
    if-ne v11, v5, :cond_1

    .line 190109
    .line 190110
    goto :goto_0

    .line 190111
    :cond_1
    const/4 v15, -0x2

    .line 190112
    :goto_0
    if-eqz v10, :cond_2

    .line 190113
    .line 190114
    goto :goto_1

    .line 190115
    :cond_2
    move v6, v4

    .line 190116
    :goto_1
    invoke-virtual {v8, v6, v15}, Landroid/view/Window;->setLayout(II)V

    .line 190117
    .line 190118
    .line 190119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190120
    .line 190121
    cmpl-float v4, v14, v4

    .line 190122
    .line 190123
    if-nez v4, :cond_8

    .line 190124
    .line 190125
    if-ne v11, v5, :cond_8

    .line 190126
    .line 190127
    mul-float/2addr v7, v13

    .line 190128
    float-to-int v4, v7

    .line 190129
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setViewWidth(I)V

    .line 190130
    .line 190131
    .line 190132
    if-nez v10, :cond_3

    .line 190133
    .line 190134
    if-eqz v12, :cond_3

    .line 190135
    .line 190136
    goto :goto_2

    .line 190137
    :cond_3
    const/4 v5, 0x0

    .line 190138
    :goto_2
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setCanceledOnTouchBg(Z)V

    .line 190139
    .line 190140
    .line 190141
    goto :goto_5

    .line 190142
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;

    .line 190143
    .line 190144
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/platform/mach/dialog/FullyDynamicDialogContentView;-><init>(Landroid/content/Context;)V

    .line 190145
    .line 190146
    .line 190147
    if-eqz v8, :cond_5

    .line 190148
    .line 190149
    const/4 v4, 0x0

    .line 190150
    invoke-virtual {v8, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 190151
    .line 190152
    .line 190153
    :cond_5
    if-ne v11, v5, :cond_6

    .line 190154
    .line 190155
    goto :goto_3

    .line 190156
    :cond_6
    if-ne v11, v6, :cond_7

    .line 190157
    .line 190158
    const/4 v4, -0x2

    .line 190159
    goto :goto_4

    .line 190160
    :cond_7
    :goto_3
    const/4 v4, -0x1

    .line 190161
    :goto_4
    if-eqz v8, :cond_8

    .line 190162
    .line 190163
    invoke-virtual {v8, v15, v4}, Landroid/view/Window;->setLayout(II)V

    .line 190164
    .line 190165
    .line 190166
    :cond_8
    :goto_5
    new-instance v4, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;

    .line 190167
    .line 190168
    invoke-direct {v4, v2, v9}, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/popup/e$b;)V

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    .line 190172
    .line 190173
    .line 190174
    move-object/from16 v2, p3

    .line 190175
    .line 190176
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 190177
    .line 190178
    const/4 v4, 0x0

    .line 190179
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->a(Landroid/view/View;Z)V

    .line 190180
    .line 190181
    .line 190182
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 190183
    .line 190184
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 190185
    .line 190186
    invoke-static {v1}, Lcom/sankuai/waimai/popup/util/b;->a(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v1

    .line 190190
    new-instance v2, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$b;

    .line 190191
    .line 190192
    invoke-direct {v2}, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$b;-><init>()V

    .line 190193
    .line 190194
    .line 190195
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/d;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/platform/mach/dialog/h;)V

    .line 190196
    .line 190197
    .line 190198
    return-void
.end method
