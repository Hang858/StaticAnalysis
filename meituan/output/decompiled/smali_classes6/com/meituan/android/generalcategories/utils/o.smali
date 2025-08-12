.class public final Lcom/meituan/android/generalcategories/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/generalcategories/utils/n;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/agentframework/bridge/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8aa0949fd77828L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const-string v2, "flower_shoptuan_mask"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/generalcategories/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x453ecf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "daodian_mask_layer"

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/generalcategories/utils/o;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->b:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 170044
    .line 170045
    iput p2, p0, Lcom/meituan/android/generalcategories/utils/o;->e:I

    .line 170046
    .line 170047
    new-instance p1, Lcom/meituan/android/agentframework/bridge/e;

    .line 170048
    .line 170049
    invoke-direct {p1}, Lcom/meituan/android/agentframework/bridge/e;-><init>()V

    .line 170050
    iput-object p1, p0, Lcom/meituan/android/generalcategories/utils/o;->h:Lcom/meituan/android/agentframework/bridge/e;

    return-void
.end method

.method public static a(Landroid/view/View;I)Lcom/meituan/android/generalcategories/utils/o;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "flower_shoptuan_mask"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/generalcategories/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0x224214

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/meituan/android/generalcategories/utils/o;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_3

    .line 170043
    .line 170044
    if-eqz p0, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    new-instance v0, Lcom/meituan/android/generalcategories/utils/o;

    .line 170060
    .line 170061
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/generalcategories/utils/o;-><init>(Landroid/view/View;I)V

    .line 170062
    .line 170063
    .line 170064
    return-object v0

    .line 170065
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170066
    .line 170067
    const-string p1, "LayoutId is invalided!"

    .line 170068
    .line 170069
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    throw p0

    .line 170073
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170074
    .line 170075
    const-string p1, "View NOT NULL"

    .line 170076
    .line 170077
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    throw p0

    .line 170081
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170082
    .line 170083
    const-string p1, "Key NOT NULL"

    .line 170084
    .line 170085
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    throw p0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/generalcategories/utils/o;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca7607

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
    check-cast v0, Lcom/meituan/android/generalcategories/utils/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/utils/o;->h:Lcom/meituan/android/agentframework/bridge/e;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v3, p0, Lcom/meituan/android/generalcategories/utils/o;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/agentframework/bridge/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    return-object p0

    .line 100050
    :cond_2
    const/4 v0, 0x1

    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/utils/o;->f:Z

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/android/generalcategories/utils/n;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/utils/n;-><init>(Lcom/meituan/android/generalcategories/utils/o;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/generalcategories/utils/o;->d:Lcom/meituan/android/generalcategories/utils/n;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/utils/o;->d()V

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/utils/o;->f:Z

    .line 100078
    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/generalcategories/utils/o;->h:Lcom/meituan/android/agentframework/bridge/e;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    iget-object v3, p0, Lcom/meituan/android/generalcategories/utils/o;->a:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/agentframework/bridge/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final c()Lcom/meituan/android/generalcategories/utils/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/utils/o;->g:Z

    return-object p0
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x140866

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

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
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

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
    iget v3, p0, Lcom/meituan/android/generalcategories/utils/o;->e:I

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-boolean v4, p0, Lcom/meituan/android/generalcategories/utils/o;->g:Z

    .line 100060
    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    const/4 v4, 0x2

    .line 100064
    new-array v5, v4, [F

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    shr-int/2addr v6, v3

    .line 100071
    neg-int v6, v6

    .line 100072
    int-to-float v6, v6

    .line 100073
    aput v6, v5, v0

    .line 100074
    .line 100075
    const/4 v6, 0x0

    .line 100076
    aput v6, v5, v3

    .line 100077
    .line 100078
    const-string v6, "translationY"

    .line 100079
    .line 100080
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 100085
    .line 100086
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100090
    .line 100091
    .line 100092
    new-array v6, v4, [F

    .line 100093
    .line 100094
    fill-array-data v6, :array_0

    .line 100095
    .line 100096
    .line 100097
    const-string v7, "Alpha"

    .line 100098
    .line 100099
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100104
    .line 100105
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    new-array v4, v4, [Landroid/animation/Animator;

    .line 100109
    .line 100110
    aput-object v5, v4, v0

    .line 100111
    .line 100112
    aput-object v6, v4, v3

    .line 100113
    .line 100114
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100115
    .line 100116
    .line 100117
    const-wide/16 v4, 0x3e8

    .line 100118
    .line 100119
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 100123
    .line 100124
    .line 100125
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    if-eqz v0, :cond_2

    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v3, Lcom/meituan/android/generalcategories/utils/o$a;

    .line 100138
    .line 100139
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/generalcategories/utils/o$a;-><init>(Lcom/meituan/android/generalcategories/utils/o;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_2
    new-instance v0, Lcom/meituan/android/generalcategories/utils/o$b;

    .line 100147
    .line 100148
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/generalcategories/utils/o$b;-><init>(Lcom/meituan/android/generalcategories/utils/o;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100149
    .line 100150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
