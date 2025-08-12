.class public final Lcom/meituan/android/imsdk/popup/b$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/imsdk/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/meituan/android/imsdk/popup/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/popup/b;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/meituan/android/imsdk/popup/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/imsdk/popup/b$a;->e:Lcom/meituan/android/imsdk/popup/b;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/imsdk/popup/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x908f39

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/imsdk/popup/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5b6811

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/b$a;->d:Z

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_9

    .line 130035
    .line 130036
    const/high16 v3, 0x40a00000    # 5.0f

    .line 130037
    .line 130038
    if-eq v1, v0, :cond_5

    .line 130039
    .line 130040
    const/4 v4, 0x2

    .line 130041
    if-eq v1, v4, :cond_1

    .line 130042
    .line 130043
    const/4 v4, 0x3

    .line 130044
    if-eq v1, v4, :cond_5

    .line 130045
    .line 130046
    goto/16 :goto_0

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eq v1, v0, :cond_2

    .line 130053
    .line 130054
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130055
    .line 130056
    if-eqz v1, :cond_a

    .line 130057
    .line 130058
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    iget v4, p0, Lcom/meituan/android/imsdk/popup/b$a;->a:F

    .line 130063
    .line 130064
    sub-float/2addr v1, v4

    .line 130065
    float-to-int v1, v1

    .line 130066
    iget-boolean v4, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130067
    .line 130068
    if-nez v4, :cond_3

    .line 130069
    .line 130070
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    int-to-float v1, v1

    .line 130075
    cmpg-float v1, v1, v3

    .line 130076
    .line 130077
    if-gez v1, :cond_3

    .line 130078
    .line 130079
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/b$a;->d:Z

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130083
    .line 130084
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/popup/b$a;->d:Z

    .line 130085
    .line 130086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    iget v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->a:F

    .line 130091
    .line 130092
    sub-float/2addr v0, v1

    .line 130093
    const/4 v1, 0x0

    .line 130094
    cmpl-float v2, v0, v1

    .line 130095
    .line 130096
    if-ltz v2, :cond_4

    .line 130097
    .line 130098
    const/4 v0, 0x0

    .line 130099
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130104
    .line 130105
    if-eqz v1, :cond_8

    .line 130106
    .line 130107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130108
    .line 130109
    .line 130110
    move-result v1

    .line 130111
    if-ne v1, v0, :cond_8

    .line 130112
    .line 130113
    iget v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->a:F

    .line 130114
    .line 130115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130116
    .line 130117
    .line 130118
    move-result v4

    .line 130119
    sub-float/2addr v1, v4

    .line 130120
    cmpl-float v1, v1, v3

    .line 130121
    .line 130122
    if-ltz v1, :cond_8

    .line 130123
    .line 130124
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->c:Z

    .line 130125
    .line 130126
    if-nez v1, :cond_7

    .line 130127
    .line 130128
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->e:Lcom/meituan/android/imsdk/popup/b;

    .line 130129
    .line 130130
    iget-object v1, v1, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130131
    .line 130132
    if-eqz v1, :cond_6

    .line 130133
    .line 130134
    new-instance v1, Ljava/util/HashMap;

    .line 130135
    .line 130136
    const/4 v3, 0x4

    .line 130137
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 130138
    .line 130139
    .line 130140
    iget-object v3, p0, Lcom/meituan/android/imsdk/popup/b$a;->e:Lcom/meituan/android/imsdk/popup/b;

    .line 130141
    .line 130142
    iget-wide v3, v3, Lcom/meituan/android/imsdk/popup/b;->d:J

    .line 130143
    .line 130144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    const-string v4, "showtime"

    .line 130149
    .line 130150
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130154
    .line 130155
    const-string v4, "dismiss_cancel"

    .line 130156
    .line 130157
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    iget-object v3, p0, Lcom/meituan/android/imsdk/popup/b$a;->e:Lcom/meituan/android/imsdk/popup/b;

    .line 130161
    .line 130162
    iget-object v3, v3, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130163
    .line 130164
    invoke-interface {v3, v1}, Lcom/meituan/android/imsdk/popup/c;->c(Ljava/util/Map;)V

    .line 130165
    .line 130166
    .line 130167
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/popup/b$a;->c:Z

    .line 130168
    .line 130169
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/popup/b$a;->d:Z

    .line 130170
    .line 130171
    invoke-static {}, Lcom/meituan/android/imsdk/popup/f;->b()Lcom/meituan/android/imsdk/popup/f;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->e:Lcom/meituan/android/imsdk/popup/b;

    .line 130176
    .line 130177
    iget-object v1, v1, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 130178
    .line 130179
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/popup/f;->a(Lcom/meituan/android/imsdk/popup/c;)V

    .line 130180
    .line 130181
    .line 130182
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130183
    .line 130184
    goto :goto_0

    .line 130185
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130186
    .line 130187
    .line 130188
    move-result v0

    .line 130189
    iput v0, p0, Lcom/meituan/android/imsdk/popup/b$a;->a:F

    .line 130190
    .line 130191
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/b$a;->b:Z

    .line 130192
    .line 130193
    iput-boolean v2, p0, Lcom/meituan/android/imsdk/popup/b$a;->c:Z

    .line 130194
    .line 130195
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result p1

    .line 130199
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/imsdk/popup/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa852

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/popup/b$a;->d:Z

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
