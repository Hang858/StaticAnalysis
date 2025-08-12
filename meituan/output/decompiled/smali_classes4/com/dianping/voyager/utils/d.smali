.class public final Lcom/dianping/voyager/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/utils/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Lcom/dianping/voyager/utils/d$a;

.field public e:I

.field public f:Lcom/dianping/voyager/utils/d$d;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77d77d6715b6fc2fL    # 1.9389939860640443E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x3

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    const-string v2, "mask_layer_shown"

    .line 410008
    .line 410009
    aput-object v2, v0, v1

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v3, 0x2

    .line 410020
    aput-object v1, v0, v3

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v3, 0x1d5004

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v4

    .line 410031
    if-eqz v4, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    const-string v0, "daodian_mask_layer"

    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/voyager/utils/d;->a:Ljava/lang/String;

    .line 410040
    .line 410041
    iput-object v2, p0, Lcom/dianping/voyager/utils/d;->b:Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 410044
    .line 410045
    iput p2, p0, Lcom/dianping/voyager/utils/d;->e:I

    .line 410046
    .line 410047
    return-void
.end method

.method public static a(Landroid/view/View;I)Lcom/dianping/voyager/utils/d;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    const-string v2, "mask_layer_shown"

    .line 410005
    .line 410006
    aput-object v2, v0, v1

    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    aput-object p0, v0, v1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x2

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v3, 0x0

    .line 410022
    const v4, 0xfad14f

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v5

    .line 410029
    if-eqz v5, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Lcom/dianping/voyager/utils/d;

    .line 410036
    .line 410037
    return-object p0

    .line 410038
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_3

    .line 410043
    .line 410044
    if-eqz p0, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    if-eqz v0, :cond_1

    .line 410058
    .line 410059
    new-instance v0, Lcom/dianping/voyager/utils/d;

    .line 410060
    .line 410061
    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/utils/d;-><init>(Landroid/view/View;I)V

    .line 410062
    .line 410063
    .line 410064
    return-object v0

    .line 410065
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410066
    .line 410067
    const-string p1, "LayoutId is invalided!"

    .line 410068
    .line 410069
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    throw p0

    .line 410073
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410074
    .line 410075
    const-string p1, "View NOT NULL"

    .line 410076
    .line 410077
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    throw p0

    .line 410081
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410082
    .line 410083
    const-string p1, "Key NOT NULL"

    .line 410084
    .line 410085
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    throw p0
.end method


# virtual methods
.method public final b()Lcom/dianping/voyager/utils/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49ffd5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/voyager/utils/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100030
    .line 100031
    new-instance v1, Lcom/dianping/voyager/utils/d$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/dianping/voyager/utils/d$a;-><init>(Lcom/dianping/voyager/utils/d;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/utils/d;->d:Lcom/dianping/voyager/utils/d$a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/utils/d;->c()V

    .line 100043
    .line 100044
    .line 100045
    iget-boolean v0, p0, Lcom/dianping/voyager/utils/d;->g:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/utils/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/utils/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46d554

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
    iget-object v1, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget v3, p0, Lcom/dianping/voyager/utils/d;->e:I

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_5

    .line 100045
    .line 100046
    new-instance v3, Landroid/graphics/Rect;

    .line 100047
    .line 100048
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/dianping/voyager/utils/d;->c:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100061
    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100065
    .line 100066
    const/4 v6, -0x1

    .line 100067
    if-eq v5, v6, :cond_1

    .line 100068
    .line 100069
    move-object v5, v4

    .line 100070
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100071
    .line 100072
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100079
    .line 100080
    sub-int/2addr v7, v3

    .line 100081
    add-int/2addr v7, v6

    .line 100082
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100083
    .line 100084
    :cond_1
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/dianping/voyager/utils/d;->f:Lcom/dianping/voyager/utils/d$d;

    .line 100088
    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    check-cast v3, Lcom/dianping/voyager/joy/agent/b;

    .line 100092
    .line 100093
    invoke-virtual {v3, v2}, Lcom/dianping/voyager/joy/agent/b;->a(Landroid/view/View;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100097
    .line 100098
    .line 100099
    const/4 v3, 0x1

    .line 100100
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100104
    .line 100105
    .line 100106
    iget-boolean v4, p0, Lcom/dianping/voyager/utils/d;->h:Z

    .line 100107
    .line 100108
    if-eqz v4, :cond_3

    .line 100109
    .line 100110
    const/4 v4, 0x2

    .line 100111
    new-array v5, v4, [F

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    shr-int/2addr v6, v3

    .line 100118
    neg-int v6, v6

    .line 100119
    int-to-float v6, v6

    .line 100120
    aput v6, v5, v0

    .line 100121
    .line 100122
    const/4 v6, 0x0

    .line 100123
    aput v6, v5, v3

    .line 100124
    .line 100125
    const-string v6, "translationY"

    .line 100126
    .line 100127
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 100132
    .line 100133
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100137
    .line 100138
    .line 100139
    new-array v6, v4, [F

    .line 100140
    .line 100141
    fill-array-data v6, :array_0

    .line 100142
    .line 100143
    .line 100144
    const-string v7, "Alpha"

    .line 100145
    .line 100146
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100151
    .line 100152
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    new-array v4, v4, [Landroid/animation/Animator;

    .line 100156
    .line 100157
    aput-object v5, v4, v0

    .line 100158
    .line 100159
    aput-object v6, v4, v3

    .line 100160
    .line 100161
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100162
    .line 100163
    .line 100164
    const-wide/16 v4, 0x3e8

    .line 100165
    .line 100166
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 100170
    .line 100171
    .line 100172
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    if-eqz v0, :cond_4

    .line 100177
    .line 100178
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v3, Lcom/dianping/voyager/utils/d$b;

    .line 100185
    .line 100186
    invoke-direct {v3, p0, v1, v2}, Lcom/dianping/voyager/utils/d$b;-><init>(Lcom/dianping/voyager/utils/d;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_4
    new-instance v0, Lcom/dianping/voyager/utils/d$c;

    .line 100194
    .line 100195
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/voyager/utils/d$c;-><init>(Lcom/dianping/voyager/utils/d;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100199
    .line 100200
    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
