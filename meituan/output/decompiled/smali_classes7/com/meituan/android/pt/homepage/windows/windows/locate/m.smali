.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/locate/m$b;,
        Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/app/AppCompatActivity;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Landroid/view/ViewStub;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a7f43c311039c74L    # -5.591191500909255E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xf6c677

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v1, "showed"

    .line 150028
    .line 150029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->l:Ljava/lang/String;

    .line 150030
    .line 150031
    new-instance v1, Landroid/os/Handler;

    .line 150032
    .line 150033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->b:Landroid/support/v4/app/Fragment;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 150047
    .line 150048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->c:Landroid/view/ViewGroup;

    .line 150051
    .line 150052
    const v1, 0x7f0a1bda

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    check-cast p2, Landroid/view/ViewStub;

    .line 150060
    .line 150061
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->e:Landroid/view/ViewStub;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    const-string p2, "mtplatform_status"

    .line 150068
    .line 150069
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac9db7

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 100035
    .line 100036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100037
    .line 100038
    const v5, 0x3f333333    # 0.7f

    .line 100039
    .line 100040
    .line 100041
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100042
    .line 100043
    const v7, 0x3f333333    # 0.7f

    .line 100044
    .line 100045
    .line 100046
    const/16 v3, 0x2a

    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    int-to-float v8, v3

    .line 100053
    const/16 v3, 0x1e

    .line 100054
    .line 100055
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    int-to-float v9, v3

    .line 100060
    move-object v3, v2

    .line 100061
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 100065
    .line 100066
    const/4 v5, 0x0

    .line 100067
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100074
    .line 100075
    .line 100076
    const-wide/16 v2, 0xc8

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100082
    .line 100083
    const/16 v2, 0x8

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "middle"

    .line 100093
    .line 100094
    const-string v3, "location tips"

    .line 100095
    .line 100096
    const-string v4, "mainpage"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/a;->C(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100115
    .line 100116
    const/4 v1, 0x0

    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7654c3

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
    new-instance v0, Lcom/meituan/android/addresscenter/guide/d;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/guide/d;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/guide/d;->a(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/addresscenter/guide/d;->b:Lcom/meituan/android/addresscenter/view/b;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/view/b;->setGuideInterface(Lcom/meituan/android/addresscenter/guide/a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100035
    .line 100036
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100042
    .line 100043
    const v2, 0x7f0a00d1

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100055
    .line 100056
    const v2, 0x7f0a00cf

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/widget/TextView;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->i:Landroid/widget/TextView;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100068
    .line 100069
    const v2, 0x7f0a00d2

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Landroid/widget/ImageView;

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->j:Landroid/widget/ImageView;

    .line 100079
    .line 100080
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100081
    .line 100082
    const v2, 0x7f0a00d4

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const/high16 v3, 0x41c00000    # 24.0f

    .line 100100
    .line 100101
    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->i:Landroid/widget/TextView;

    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->h:Landroid/widget/TextView;

    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    const v3, 0x3fb33333    # 1.4f

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100133
    .line 100134
    const/4 v2, -0x1

    .line 100135
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100138
    .line 100139
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100147
    .line 100148
    const/4 v2, -0x2

    .line 100149
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100150
    .line 100151
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100157
    .line 100158
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;

    .line 100159
    .line 100160
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;Landroid/view/View;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100164
    .line 100165
    .line 100166
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->g:Landroid/view/View;

    .line 100167
    .line 100168
    const/16 v1, 0x8

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafa713

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->k:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;->onHide()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->k:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;->c()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf726eb

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
