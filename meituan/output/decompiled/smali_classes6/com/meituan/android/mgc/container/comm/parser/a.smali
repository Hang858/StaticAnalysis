.class public final Lcom/meituan/android/mgc/container/comm/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41daef4aa6ec3612L    # -2.4523198546656796E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/comm/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5a893b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130025
    .line 130026
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 130038
    .line 130039
    float-to-double v4, v3

    .line 130040
    iput-wide v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 130041
    .line 130042
    const v4, 0x7f0a1d24

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v5

    .line 130049
    check-cast v5, Landroid/view/ViewGroup;

    .line 130050
    .line 130051
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    if-gtz v6, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/parser/a;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v5

    .line 130061
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    check-cast v4, Landroid/view/ViewGroup;

    .line 130073
    .line 130074
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 130075
    .line 130076
    .line 130077
    move-result v6

    .line 130078
    if-gtz v6, :cond_2

    .line 130079
    .line 130080
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/parser/a;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/g;->e(Landroid/app/Activity;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-eqz v6, :cond_3

    .line 130096
    .line 130097
    invoke-static {v5, v4}, Lcom/meituan/android/mgc/utils/g;->d(II)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v6

    .line 130101
    if-eqz v6, :cond_4

    .line 130102
    .line 130103
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v7, "force getDisplayParam , width = "

    .line 130109
    .line 130110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    const-string v7, ", height = "

    .line 130117
    .line 130118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v6

    .line 130128
    const-string v7, "MGCDisplayParamParser"

    .line 130129
    .line 130130
    invoke-static {v7, v6}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    move v8, v5

    .line 130134
    move v5, v4

    .line 130135
    move v4, v8

    .line 130136
    :cond_4
    iput v5, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width_pixel:I

    .line 130137
    .line 130138
    iput v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height_pixel:I

    .line 130139
    .line 130140
    invoke-static {v5, v3}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 130141
    .line 130142
    .line 130143
    move-result v5

    .line 130144
    iput v5, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width:I

    .line 130145
    .line 130146
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 130147
    .line 130148
    .line 130149
    move-result v4

    .line 130150
    iput v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height:I

    .line 130151
    .line 130152
    invoke-static {p1, v3}, Lcom/meituan/android/mgc/utils/g;->c(Landroid/app/Activity;F)I

    .line 130153
    .line 130154
    .line 130155
    move-result p1

    .line 130156
    iput p1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->status_bar:I

    .line 130157
    .line 130158
    iput v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_left:I

    .line 130159
    .line 130160
    iget v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width:I

    .line 130161
    .line 130162
    iput v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_right:I

    .line 130163
    .line 130164
    iput p1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_top:I

    .line 130165
    .line 130166
    iget v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height:I

    .line 130167
    .line 130168
    iput v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_bottom:I

    .line 130169
    .line 130170
    iput v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_width:I

    .line 130171
    .line 130172
    sub-int/2addr v3, p1

    .line 130173
    iput v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_height:I

    .line 130174
    .line 130175
    iput v0, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->orientation:I

    .line 130176
    .line 130177
    return-object v1
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcb767

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Point;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "window"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Landroid/view/WindowManager;

    .line 130031
    .line 130032
    new-instance v0, Landroid/graphics/Point;

    .line 130033
    .line 130034
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130040
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    return-object v0
.end method
