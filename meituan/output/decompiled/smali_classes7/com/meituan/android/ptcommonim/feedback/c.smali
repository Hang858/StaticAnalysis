.class public final Lcom/meituan/android/ptcommonim/feedback/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/Window;

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/meituan/android/ptcommonim/feedback/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f7295b075c131f4L    # 6.08350603883294E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const v0, 0x7f11022d

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x168cd2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->g:Landroid/os/Handler;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/ptcommonim/feedback/c$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/feedback/c$a;-><init>(Lcom/meituan/android/ptcommonim/feedback/c;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->h:Lcom/meituan/android/ptcommonim/feedback/c$a;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const v2, 0x7f0c09bc

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    const/4 v3, 0x0

    .line 120063
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->b:Landroid/view/View;

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    const v2, 0x7f0a0c68

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iput-object v2, p0, Lcom/meituan/android/ptcommonim/feedback/c;->c:Landroid/view/View;

    .line 120080
    .line 120081
    const v2, 0x7f0a0c67

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Landroid/widget/TextView;

    .line 120089
    .line 120090
    const v2, 0x7f0a0c62

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iput-object v2, p0, Lcom/meituan/android/ptcommonim/feedback/c;->d:Landroid/view/View;

    .line 120098
    .line 120099
    const v2, 0x7f0a1550

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    const-string v3, "https://p0.meituan.net/ingee/34bf5646bc26e25cdd4d9da8a9fc5de11359.png"

    .line 120113
    .line 120114
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    .line 120121
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->d:Landroid/view/View;

    .line 120122
    .line 120123
    new-instance v2, Lcom/dianping/live/live/livefloat/c;

    .line 120124
    .line 120125
    const/16 v3, 0x13

    .line 120126
    .line 120127
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->b:Landroid/view/View;

    .line 120134
    .line 120135
    const v2, 0x7f0a09a2

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120145
    .line 120146
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/b;

    .line 120147
    .line 120148
    const/4 v3, 0x3

    .line 120149
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitClickListener(Lrx/functions/Action1;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->b:Landroid/view/View;

    .line 120164
    .line 120165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120170
    .line 120171
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120172
    .line 120173
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120174
    .line 120175
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120176
    .line 120177
    iput p1, p0, Lcom/meituan/android/ptcommonim/feedback/c;->f:I

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/c;->b:Landroid/view/View;

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120182
    .line 120183
    .line 120184
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->h:Lcom/meituan/android/ptcommonim/feedback/c$a;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120197
    .line 120198
    .line 120199
    :catch_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120200
    .line 120201
    .line 120202
    const/16 p1, 0x50

    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 120205
    .line 120206
    if-eqz v0, :cond_1

    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 120209
    .line 120210
    .line 120211
    :cond_1
    const p1, 0x7f11022a

    .line 120212
    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 120215
    .line 120216
    if-eqz v0, :cond_2

    .line 120217
    .line 120218
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x12e003

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
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const p2, 0x7f101b39

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150045
    .line 150046
    invoke-direct {p1, p0, p2, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Dialog;Ljava/lang/CharSequence;I)V

    .line 150047
    .line 150048
    .line 150049
    const-string p2, "#CC000000"

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const/16 p2, 0x9

    .line 150056
    .line 150057
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    int-to-float p2, p2

    .line 150062
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const/16 p2, 0xe

    .line 150067
    .line 150068
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    int-to-float p2, p2

    .line 150081
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150086
    .line 150087
    .line 150088
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5adf15

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/c;->h:Lcom/meituan/android/ptcommonim/feedback/c$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100034
    .line 100035
    return-void
.end method
