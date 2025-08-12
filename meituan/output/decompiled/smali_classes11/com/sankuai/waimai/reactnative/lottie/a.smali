.class public final Lcom/sankuai/waimai/reactnative/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Float;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d99f4fe2f52cec3L    # 4.401867428444937E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x78fc0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfed418

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
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    new-instance v2, Landroid/util/JsonReader;

    .line 100035
    .line 100036
    new-instance v4, Ljava/io/StringReader;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->f:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->f:Z

    .line 100061
    .line 100062
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->c:Ljava/lang/Float;

    .line 100063
    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->c:Ljava/lang/Float;

    .line 100074
    .line 100075
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->d:Ljava/lang/Boolean;

    .line 100076
    .line 100077
    if-eqz v2, :cond_6

    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_5

    .line 100084
    .line 100085
    const/4 v0, -0x1

    .line 100086
    :cond_5
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->d:Ljava/lang/Boolean;

    .line 100090
    .line 100091
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->e:Ljava/lang/Float;

    .line 100092
    .line 100093
    if-eqz v0, :cond_7

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->e:Ljava/lang/Float;

    .line 100103
    .line 100104
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->i:Ljava/lang/Boolean;

    .line 100105
    .line 100106
    if-eqz v0, :cond_8

    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->i:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->j:Landroid/widget/ImageView$ScaleType;

    .line 100118
    .line 100119
    if-eqz v0, :cond_9

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100122
    .line 100123
    .line 100124
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->j:Landroid/widget/ImageView$ScaleType;

    .line 100125
    .line 100126
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->k:Ljava/lang/String;

    .line 100127
    .line 100128
    if-eqz v0, :cond_a

    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->k:Ljava/lang/String;

    .line 100134
    .line 100135
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->l:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    if-eqz v0, :cond_b

    .line 100138
    .line 100139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 100144
    .line 100145
    .line 100146
    iput-object v3, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->l:Ljava/lang/Boolean;

    .line 100147
    .line 100148
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->g:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->f:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->h:I

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->f:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69cba7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73120e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->e:Ljava/lang/Float;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd7934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/lottie/a;->i:Ljava/lang/Boolean;

    return-void
.end method
