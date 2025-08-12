.class public final Lcom/meituan/android/beauty/widget/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/beauty/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/beauty/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4af3765fcf0b6ec6L    # -3.7243306506577405E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const v0, 0x7f110157

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    const v3, 0x7f1103e5

    .line 120015
    .line 120016
    .line 120017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v2, v0, v4

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v5, 0xb45a95

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/16 v2, 0x50

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const v2, 0x7f0c0069

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    const/4 v3, 0x0

    .line 120067
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120088
    .line 120089
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120090
    .line 120091
    const/4 v2, -0x1

    .line 120092
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120093
    .line 120094
    const/4 v2, -0x2

    .line 120095
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120096
    .line 120097
    const v0, 0x7f0a019d

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->c:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    const v0, 0x7f0a0271

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120116
    .line 120117
    const/16 v2, 0x8

    .line 120118
    .line 120119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    const v0, 0x7f0a306a

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->e:Landroid/view/View;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120144
    .line 120145
    const v0, 0x7f0a0270

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->f:Landroid/widget/LinearLayout;

    .line 120155
    .line 120156
    const v0, 0x7f0a3069

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120164
    .line 120165
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->g:Landroid/widget/LinearLayout;

    .line 120166
    .line 120167
    const v0, 0x7f0a2cb3

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Landroid/widget/ScrollView;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120195
    .line 120196
    mul-int/lit8 v2, v2, 0x6

    .line 120197
    .line 120198
    div-int/lit8 v2, v2, 0xa

    .line 120199
    .line 120200
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120201
    .line 120202
    new-instance v0, Ljava/util/HashMap;

    .line 120203
    .line 120204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->a:Ljava/util/HashMap;

    .line 120208
    .line 120209
    new-instance v0, Ljava/util/HashMap;

    .line 120210
    .line 120211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/f;->b:Ljava/util/HashMap;

    .line 120215
    .line 120216
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120217
    .line 120218
    aput-object p1, v0, v1

    .line 120219
    .line 120220
    sget-object p1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v1, 0x91e3f1

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v2

    .line 120229
    if-eqz v2, :cond_1

    .line 120230
    .line 120231
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/beauty/view/i;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb3ccd1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->f:Landroid/widget/LinearLayout;

    .line 430030
    .line 430031
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->a:Ljava/util/HashMap;

    .line 430035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILcom/meituan/android/beauty/view/i;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x35b899

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->b:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/f;->g:Landroid/widget/LinearLayout;

    .line 430039
    .line 430040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x998cfc

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->f:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae550    # 1.000617E-39f

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->g:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x28921c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 430032
    .line 430033
    const/16 p2, 0x8

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 430040
    .line 430041
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 430045
    .line 430046
    const v0, 0x7f0a111c

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430050
    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x2d191d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/f;->e:Landroid/view/View;

    .line 430032
    .line 430033
    const/16 p2, 0x8

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/f;->e:Landroid/view/View;

    .line 430040
    .line 430041
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/f;->e:Landroid/view/View;

    .line 430045
    .line 430046
    const v0, 0x7f0a111d

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430050
    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final g(ILcom/meituan/android/beauty/view/i$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x3f73d5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->a:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->a:Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    check-cast v0, Lcom/meituan/android/beauty/view/i;

    .line 430056
    .line 430057
    invoke-virtual {v0, p2}, Lcom/meituan/android/beauty/view/i;->a(Lcom/meituan/android/beauty/view/i$a;)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->b:Ljava/util/HashMap;

    .line 430061
    .line 430062
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-eqz v0, :cond_2

    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/f;->b:Ljava/util/HashMap;

    .line 430077
    .line 430078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430079
    .line 430080
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/i;

    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/view/i;->a(Lcom/meituan/android/beauty/view/i$a;)V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafa3b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
