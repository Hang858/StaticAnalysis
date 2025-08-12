.class public final Lcom/meituan/android/novel/library/page/video/stream/view/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:Lcom/dianping/live/export/m0;

.field public i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x766b14030ee79d81L    # 2.6645604527825662E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;Lcom/meituan/android/novel/library/page/video/stream/view/list/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/video/stream/view/item/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/video/stream/view/list/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x342836

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 150028
    .line 150029
    const/16 v1, 0x13

    .line 150030
    .line 150031
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    .line 150035
    .line 150036
    new-instance v0, Landroid/os/Handler;

    .line 150037
    .line 150038
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    int-to-float p1, p1

    .line 150060
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->g:F

    .line 150061
    .line 150062
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    int-to-long p1, p1

    .line 150067
    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->f:J

    .line 150068
    .line 150069
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff3e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa56175

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9f9de6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_8

    .line 150036
    .line 150037
    if-eq v1, p1, :cond_5

    .line 150038
    .line 150039
    if-eq v1, v0, :cond_1

    .line 150040
    .line 150041
    const/4 p2, 0x3

    .line 150042
    if-eq v1, p2, :cond_5

    .line 150043
    .line 150044
    return v2

    .line 150045
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->e:Z

    .line 150046
    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    const/4 v2, 0x1

    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->c:I

    .line 150056
    .line 150057
    int-to-float v0, v0

    .line 150058
    sub-float/2addr p1, v0

    .line 150059
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->d:I

    .line 150068
    .line 150069
    int-to-float v0, v0

    .line 150070
    sub-float/2addr p2, v0

    .line 150071
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->g:F

    .line 150076
    .line 150077
    cmpl-float p1, p1, v0

    .line 150078
    .line 150079
    if-gez p1, :cond_3

    .line 150080
    .line 150081
    cmpl-float p1, p2, v0

    .line 150082
    .line 150083
    if-ltz p1, :cond_4

    .line 150084
    .line 150085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    .line 150086
    .line 150087
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150093
    .line 150094
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 150095
    .line 150096
    .line 150097
    :cond_4
    :goto_0
    return v2

    .line 150098
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    .line 150099
    .line 150100
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    .line 150101
    .line 150102
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150103
    .line 150104
    .line 150105
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->e:Z

    .line 150106
    .line 150107
    if-eqz p2, :cond_7

    .line 150108
    .line 150109
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->e:Z

    .line 150110
    .line 150111
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150112
    .line 150113
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    new-array v0, v2, [Ljava/lang/Object;

    .line 150117
    .line 150118
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const v2, 0xf28dcd

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v3

    .line 150127
    if-eqz v3, :cond_6

    .line 150128
    .line 150129
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 150134
    .line 150135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150139
    .line 150140
    const-string v1, "longPressEnd"

    .line 150141
    .line 150142
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->p(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150143
    .line 150144
    .line 150145
    :goto_1
    const/4 v2, 0x1

    .line 150146
    goto :goto_2

    .line 150147
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->b:Lcom/meituan/android/novel/library/page/video/stream/view/list/d;

    .line 150148
    .line 150149
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 150150
    .line 150151
    .line 150152
    :goto_2
    return v2

    .line 150153
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->e:Z

    .line 150154
    .line 150155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    float-to-int p1, p1

    .line 150160
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->c:I

    .line 150161
    .line 150162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150163
    .line 150164
    .line 150165
    move-result p1

    .line 150166
    float-to-int p1, p1

    .line 150167
    iput p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->d:I

    .line 150168
    .line 150169
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    .line 150170
    .line 150171
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    .line 150172
    .line 150173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150174
    .line 150175
    .line 150176
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->i:Landroid/os/Handler;

    .line 150177
    .line 150178
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->h:Lcom/dianping/live/export/m0;

    .line 150179
    .line 150180
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/a;->f:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
