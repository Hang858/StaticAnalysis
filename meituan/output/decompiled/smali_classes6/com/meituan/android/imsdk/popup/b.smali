.class public final Lcom/meituan/android/imsdk/popup/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/imsdk/popup/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/popup/c;

.field public b:Z

.field public c:Lcom/meituan/android/imsdk/popup/b$a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x703564279725bed0L    # 3.321027019719187E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/imsdk/popup/c;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p1, v0, v1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/imsdk/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v1, 0xf46ad8

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v2

    .line 210029
    if-eqz v2, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 210036
    .line 210037
    iput-boolean p3, p0, Lcom/meituan/android/imsdk/popup/b;->b:Z

    .line 210038
    .line 210039
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/imsdk/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x46fe60

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const-string p1, "\u83b7\u53d6\u5f39\u7a97Window\u5f02\u5e38\uff0c\u76f4\u63a5return\uff0c\u4e0d\u518d\u5c55\u793a\u5f39\u7a97"

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 130040
    .line 130041
    .line 130042
    const/16 v0, 0x8

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130045
    .line 130046
    .line 130047
    const/high16 v0, 0x4000000

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130050
    .line 130051
    .line 130052
    const/16 v0, 0x400

    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130055
    .line 130056
    .line 130057
    const/16 v0, 0x30

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130070
    .line 130071
    if-nez v0, :cond_2

    .line 130072
    .line 130073
    const-string p1, "mPopupParams\u5185\u5bb9\u4e3a\u7a7a\uff0c\u76f4\u63a5return\uff0c\u4e0d\u518d\u5c55\u793a\u5f39\u7a97"

    .line 130074
    .line 130075
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130079
    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_2
    new-instance v0, Lcom/meituan/android/imsdk/popup/b$a;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/imsdk/popup/b$a;-><init>(Lcom/meituan/android/imsdk/popup/b;Landroid/content/Context;)V

    .line 130089
    .line 130090
    .line 130091
    iput-object v0, p0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 130092
    .line 130093
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130094
    .line 130095
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-interface {v0, v1}, Lcom/meituan/android/imsdk/popup/c;->d(Landroid/content/Context;)Landroid/view/View;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130103
    if-nez v0, :cond_3

    .line 130104
    .line 130105
    const-string p1, "contentview\u8fd4\u56denull\uff0c\u76f4\u63a5return\uff0c\u4e0d\u518d\u5c55\u793a\u5f39\u7a97"

    .line 130106
    .line 130107
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130111
    .line 130112
    .line 130113
    return-void

    .line 130114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    check-cast v1, Landroid/view/ViewGroup;

    .line 130119
    .line 130120
    if-eqz v1, :cond_4

    .line 130121
    .line 130122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130123
    .line 130124
    .line 130125
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 130126
    .line 130127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 130131
    .line 130132
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130133
    .line 130134
    .line 130135
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130136
    .line 130137
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    const/4 v1, -0x1

    .line 130148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130149
    .line 130150
    const/4 v1, 0x0

    .line 130151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 130152
    .line 130153
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/popup/b;->b:Z

    .line 130154
    .line 130155
    if-nez v1, :cond_5

    .line 130156
    .line 130157
    const v1, 0x7f110171

    .line 130158
    .line 130159
    .line 130160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 130161
    .line 130162
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    if-eqz p1, :cond_6

    .line 130173
    .line 130174
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130175
    .line 130176
    .line 130177
    move-result p1

    .line 130178
    if-eqz p1, :cond_6

    .line 130179
    .line 130180
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130181
    .line 130182
    .line 130183
    goto :goto_0

    .line 130184
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 130185
    .line 130186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    new-instance v0, Lcom/meituan/android/imsdk/popup/a;

    .line 130191
    .line 130192
    invoke-direct {v0, p0}, Lcom/meituan/android/imsdk/popup/a;-><init>(Lcom/meituan/android/imsdk/popup/b;)V

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130196
    .line 130197
    .line 130198
    :goto_0
    return-void

    .line 130199
    :catchall_0
    const-string p1, "\u83b7\u53d6\u5f39\u7a97contentview\u5f02\u5e38\uff0c\u76f4\u63a5return\uff0c\u4e0d\u518d\u5c55\u793a\u5f39\u7a97"

    .line 130200
    .line 130201
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130205
    .line 130206
    .line 130207
    return-void
.end method
