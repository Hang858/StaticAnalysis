.class public final Lcom/meituan/android/generalcategories/view/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/SafeWebView;

.field public d:Lcom/meituan/android/generalcategories/model/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f3cce0592db7b21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const v0, 0x7f110157

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v0, 0x2

    .line 130007
    new-array v1, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object p1, v1, v2

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Integer;

    .line 130013
    .line 130014
    const v4, 0x7f1103e5

    .line 130015
    .line 130016
    .line 130017
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v3, v1, v5

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/generalcategories/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v6, 0x4d17e6

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130043
    .line 130044
    .line 130045
    const v1, 0x7f0c027f

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130081
    .line 130082
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130083
    .line 130084
    const/4 v3, -0x1

    .line 130085
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130086
    .line 130087
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130100
    .line 130101
    mul-int/lit8 v3, v3, 0x2

    .line 130102
    .line 130103
    div-int/lit8 v3, v3, 0x5

    .line 130104
    .line 130105
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130106
    .line 130107
    const v0, 0x7f0a28fa

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    check-cast v0, Landroid/widget/TextView;

    .line 130115
    .line 130116
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->a:Landroid/widget/TextView;

    .line 130117
    .line 130118
    const v0, 0x7f0a28f8

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->b:Landroid/view/View;

    .line 130126
    .line 130127
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->b:Landroid/view/View;

    .line 130131
    .line 130132
    new-instance v1, Lcom/meituan/android/generalcategories/view/j;

    .line 130133
    .line 130134
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/view/j;-><init>(Lcom/meituan/android/generalcategories/view/k;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130138
    .line 130139
    .line 130140
    const v0, 0x7f0a28fb

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    check-cast v0, Lcom/meituan/SafeWebView;

    .line 130148
    .line 130149
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->c:Lcom/meituan/SafeWebView;

    .line 130150
    .line 130151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130156
    .line 130157
    .line 130158
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 130159
    .line 130160
    aput-object p1, v0, v2

    .line 130161
    .line 130162
    sget-object p1, Lcom/meituan/android/generalcategories/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130163
    .line 130164
    const v1, 0xf41b04

    .line 130165
    .line 130166
    .line 130167
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v2

    .line 130171
    if-eqz v2, :cond_1

    .line 130172
    .line 130173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    :cond_1
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa10b28

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->d:Lcom/meituan/android/generalcategories/model/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/model/a;->c:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/k;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/k;->c:Lcom/meituan/SafeWebView;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/k;->d:Lcom/meituan/android/generalcategories/model/j;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
