.class public final Lcom/meituan/msc/views/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/j;
.implements Lcom/meituan/msc/views/ReactRootView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Z


# instance fields
.field public a:Lcom/meituan/msc/views/b;

.field public b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public c:Z

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msc/views/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47022e04d261375fL    # -3.589480693430555E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/views/a;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6d8fc2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/views/a;->d:Ljava/util/HashSet;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/msc/views/a;->f:Z

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/msc/views/a;->j:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf83e4a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f282

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/a;->d:Ljava/util/HashSet;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/msc/views/a$a;

    .line 120047
    .line 120048
    invoke-interface {v1, p1}, Lcom/meituan/msc/views/a$a;->a(Landroid/view/MotionEvent;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1
.end method

.method public getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getContentScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReactRootView()Lcom/meituan/msc/views/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    return-object v0
.end method

.method public getRendererType()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc75adf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/msc/views/a;->f:Z

    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/msc/views/a;->j:Z

    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    const-string v4, "[MSCRNView@onConfigurationChanged]"

    .line 120030
    .line 120031
    if-eqz v1, :cond_8

    .line 120032
    .line 120033
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120034
    .line 120035
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    const-string v7, "window"

    .line 120042
    .line 120043
    invoke-static {v6, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    check-cast v6, Landroid/view/WindowManager;

    .line 120048
    .line 120049
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    int-to-float v7, v1

    .line 120058
    int-to-float v8, v5

    .line 120059
    mul-float/2addr v7, v8

    .line 120060
    iget v8, p0, Lcom/meituan/msc/views/a;->g:I

    .line 120061
    .line 120062
    int-to-float v8, v8

    .line 120063
    iget v9, p0, Lcom/meituan/msc/views/a;->h:I

    .line 120064
    .line 120065
    int-to-float v9, v9

    .line 120066
    mul-float/2addr v8, v9

    .line 120067
    div-float/2addr v7, v8

    .line 120068
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120069
    .line 120070
    sub-float/2addr v7, v8

    .line 120071
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    const v8, 0x3e4ccccd    # 0.2f

    .line 120076
    .line 120077
    .line 120078
    cmpg-float v7, v7, v8

    .line 120079
    .line 120080
    if-gtz v7, :cond_1

    .line 120081
    .line 120082
    const/4 v7, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const/4 v7, 0x0

    .line 120085
    :goto_0
    iget v8, p0, Lcom/meituan/msc/views/a;->i:I

    .line 120086
    .line 120087
    if-ne v6, v8, :cond_3

    .line 120088
    .line 120089
    if-eqz v7, :cond_2

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    const/4 v8, 0x0

    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 120095
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/a;->u()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v9

    .line 120099
    if-nez v9, :cond_4

    .line 120100
    .line 120101
    iget-object v9, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120102
    .line 120103
    if-eqz v9, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    if-eqz v9, :cond_4

    .line 120110
    .line 120111
    iget-object v9, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120112
    .line 120113
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v9

    .line 120117
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v9

    .line 120121
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v9

    .line 120125
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120126
    .line 120127
    and-int/lit16 v9, v9, 0x400

    .line 120128
    .line 120129
    if-eqz v9, :cond_4

    .line 120130
    .line 120131
    const/4 v9, 0x1

    .line 120132
    goto :goto_3

    .line 120133
    :cond_4
    const/4 v9, 0x0

    .line 120134
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/views/a;->u()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v10

    .line 120138
    if-eqz v10, :cond_5

    .line 120139
    .line 120140
    if-nez v8, :cond_6

    .line 120141
    .line 120142
    goto :goto_4

    .line 120143
    :cond_5
    sget-boolean v10, Lcom/meituan/msc/views/a;->l:Z

    .line 120144
    .line 120145
    if-nez v10, :cond_6

    .line 120146
    .line 120147
    if-nez v9, :cond_6

    .line 120148
    .line 120149
    if-nez v8, :cond_6

    .line 120150
    .line 120151
    :goto_4
    const/4 v8, 0x1

    .line 120152
    goto :goto_5

    .line 120153
    :cond_6
    const/4 v8, 0x0

    .line 120154
    :goto_5
    const/16 v10, 0xa

    .line 120155
    .line 120156
    new-array v10, v10, [Ljava/lang/Object;

    .line 120157
    .line 120158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v11

    .line 120162
    aput-object v11, v10, v2

    .line 120163
    .line 120164
    iget v11, p0, Lcom/meituan/msc/views/a;->i:I

    .line 120165
    .line 120166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    aput-object v11, v10, v0

    .line 120171
    .line 120172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v11

    .line 120176
    aput-object v11, v10, v3

    .line 120177
    .line 120178
    const/4 v11, 0x3

    .line 120179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v12

    .line 120183
    aput-object v12, v10, v11

    .line 120184
    .line 120185
    const/4 v11, 0x4

    .line 120186
    iget v12, p0, Lcom/meituan/msc/views/a;->g:I

    .line 120187
    .line 120188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v12

    .line 120192
    aput-object v12, v10, v11

    .line 120193
    .line 120194
    const/4 v11, 0x5

    .line 120195
    iget v12, p0, Lcom/meituan/msc/views/a;->h:I

    .line 120196
    .line 120197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v12

    .line 120201
    aput-object v12, v10, v11

    .line 120202
    .line 120203
    const/4 v11, 0x6

    .line 120204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    aput-object v7, v10, v11

    .line 120209
    .line 120210
    const/4 v7, 0x7

    .line 120211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v9

    .line 120215
    aput-object v9, v10, v7

    .line 120216
    .line 120217
    const/16 v7, 0x8

    .line 120218
    .line 120219
    const-string v9, "shouldReload:"

    .line 120220
    .line 120221
    aput-object v9, v10, v7

    .line 120222
    .line 120223
    const/16 v7, 0x9

    .line 120224
    .line 120225
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    aput-object v9, v10, v7

    .line 120230
    .line 120231
    invoke-static {v4, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    iget-boolean v7, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 120235
    .line 120236
    if-eqz v7, :cond_7

    .line 120237
    .line 120238
    if-eqz v8, :cond_7

    .line 120239
    .line 120240
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/a;->x(Landroid/content/res/Configuration;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_7
    iput v1, p0, Lcom/meituan/msc/views/a;->g:I

    .line 120244
    .line 120245
    iput v5, p0, Lcom/meituan/msc/views/a;->h:I

    .line 120246
    .line 120247
    iput v6, p0, Lcom/meituan/msc/views/a;->i:I

    .line 120248
    .line 120249
    goto :goto_6

    .line 120250
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 120251
    .line 120252
    if-eqz v1, :cond_9

    .line 120253
    .line 120254
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/a;->x(Landroid/content/res/Configuration;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120258
    .line 120259
    if-nez p1, :cond_a

    .line 120260
    .line 120261
    return-void

    .line 120262
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/msc/views/a;->u()Z

    .line 120263
    .line 120264
    .line 120265
    move-result p1

    .line 120266
    if-nez p1, :cond_d

    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    if-nez p1, :cond_b

    .line 120275
    .line 120276
    return-void

    .line 120277
    :cond_b
    iget-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120292
    .line 120293
    and-int/lit16 p1, p1, 0x400

    .line 120294
    .line 120295
    if-eqz p1, :cond_c

    .line 120296
    .line 120297
    const/4 p1, 0x1

    .line 120298
    goto :goto_7

    .line 120299
    :cond_c
    const/4 p1, 0x0

    .line 120300
    :goto_7
    sput-boolean p1, Lcom/meituan/msc/views/a;->l:Z

    .line 120301
    .line 120302
    new-array v1, v3, [Ljava/lang/Object;

    .line 120303
    .line 120304
    const-string v3, " isEnterFullScreen:"

    .line 120305
    .line 120306
    aput-object v3, v1, v2

    .line 120307
    .line 120308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    aput-object p1, v1, v0

    .line 120313
    .line 120314
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    :cond_d
    return-void
.end method

.method public final q(Lcom/meituan/msc/views/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x792f48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3325da

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "mReactRootView: "

    .line 100022
    .line 100023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    iget-object v4, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100028
    .line 100029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    const-string v3, "[MSCRNView@attachRootView]"

    .line 100039
    .line 100040
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100044
    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v4, "mReactRootView null"

    .line 100051
    .line 100052
    aput-object v4, v1, v0

    .line 100053
    .line 100054
    invoke-static {v3, v2, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSnapShotRootView()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    :cond_2
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/msc/views/a;->k:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100091
    .line 100092
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100093
    .line 100094
    const/4 v3, -0x1

    .line 100095
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    iput-boolean v1, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 100102
    .line 100103
    iget-boolean v0, p0, Lcom/meituan/msc/views/a;->f:Z

    .line 100104
    .line 100105
    if-eqz v0, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/a;->x(Landroid/content/res/Configuration;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9c814

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/views/a;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/views/ReactRootView;->unmountReactApplication()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100028
    .line 100029
    return-void
.end method

.method public setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 0

    return-void
.end method

.method public setReactRootView(Lcom/meituan/msc/views/b;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa63269

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 120022
    .line 120023
    invoke-virtual {p1, p0}, Lcom/meituan/msc/views/ReactRootView;->setEventListener(Lcom/meituan/msc/views/ReactRootView$c;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/views/a;->r()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    new-instance p1, Lcom/meituan/msc/uimanager/h;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 120032
    .line 120033
    invoke-direct {p1, v1}, Lcom/meituan/msc/uimanager/h;-><init>(Landroid/view/ViewGroup;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 120037
    .line 120038
    const-string v3, "mJSTouchDispatcher"

    .line 120039
    .line 120040
    const/4 v4, 0x3

    .line 120041
    new-array v4, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v1, v4, v2

    .line 120044
    .line 120045
    aput-object v3, v4, v0

    .line 120046
    .line 120047
    const/4 v2, 0x2

    .line 120048
    aput-object p1, v4, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const/4 v5, 0x0

    .line 120053
    const v6, 0x14c333

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_1

    .line 120061
    .line 120062
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    move-exception p1

    .line 120092
    const-string v0, "[MSCRNView] "

    .line 120093
    .line 120094
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3768f3

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "mReactRootView: "

    .line 100022
    .line 100023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    iget-object v4, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100028
    .line 100029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    const-string v3, "[MSCRNView@detachRootView]"

    .line 100039
    .line 100040
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100044
    .line 100045
    const/4 v4, 0x0

    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v2, "mReactRootView null"

    .line 100051
    .line 100052
    aput-object v2, v1, v0

    .line 100053
    .line 100054
    invoke-static {v3, v4, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSnapShotRootView()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const/4 v1, 0x0

    .line 100082
    :goto_0
    if-eqz v1, :cond_7

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/msc/views/a;->k:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-lez v3, :cond_6

    .line 100100
    .line 100101
    if-gtz v5, :cond_4

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    if-nez v2, :cond_5

    .line 100105
    .line 100106
    new-instance v2, Landroid/widget/ImageView;

    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100109
    .line 100110
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100114
    .line 100115
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    move-object v4, v2

    .line 100122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100123
    .line 100124
    invoke-static {v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    new-instance v3, Landroid/graphics/Canvas;

    .line 100129
    .line 100130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    :goto_1
    iput-object v4, p0, Lcom/meituan/msc/views/a;->k:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    if-eqz v4, :cond_7

    .line 100142
    .line 100143
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_7
    iget-object v1, p0, Lcom/meituan/msc/views/a;->a:Lcom/meituan/msc/views/b;

    .line 100147
    .line 100148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100149
    .line 100150
    .line 100151
    iput-boolean v0, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 100152
    .line 100153
    return-void
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa12b60

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->L(ILjava/lang/String;Ljava/lang/String;)Z

    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public final v(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x95340d

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
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/views/a;->j:Z

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v2, "enableReloadFix set:"

    .line 120032
    .line 120033
    aput-object v2, v1, v3

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    aput-object v2, v1, v0

    .line 120040
    .line 120041
    const-string v0, "[MSCRNView@enableReloadFix]"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120063
    .line 120064
    iput v0, p0, Lcom/meituan/msc/views/a;->g:I

    .line 120065
    .line 120066
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120067
    .line 120068
    iput p1, p0, Lcom/meituan/msc/views/a;->h:I

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120071
    .line 120072
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    const-string v0, "window"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/view/WindowManager;

    .line 120082
    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-nez p1, :cond_5

    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_5
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iput p1, p0, Lcom/meituan/msc/views/a;->i:I

    .line 120098
    .line 120099
    :cond_6
    return-void
.end method

.method public final w(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/viewmanager/i;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x756fad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/msc/views/a;->c:Z

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    const-string p1, "[MSCRNView]"

    .line 170029
    .line 170030
    const-string p2, "try to call initRootView while MRNBoxView is destroyed!"

    .line 170031
    .line 170032
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170037
    .line 170038
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3aa12c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/views/a;->f:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/meituan/msc/views/a;->e:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/meituan/msc/views/a;->c:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v0, "\u91cd\u5efa\u9875\u9762"

    .line 120037
    .line 120038
    aput-object v0, p1, v2

    .line 120039
    .line 120040
    const-string v0, "[MSCRNView@reloadPage]"

    .line 120041
    .line 120042
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/msc/views/a;->f:Z

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/msc/csslib/CSSParserNative;->l()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/msc/views/a;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reloadPage()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/meituan/msc/views/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49cf53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
