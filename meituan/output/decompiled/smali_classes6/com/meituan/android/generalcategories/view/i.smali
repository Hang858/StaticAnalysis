.class public final Lcom/meituan/android/generalcategories/view/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/widget/ListView;

.field public c:Lcom/meituan/android/generalcategories/view/i$b;

.field public d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56e5a34f359455b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    new-instance v2, Ljava/lang/Integer;

    .line 130013
    .line 130014
    const v3, 0x7f1103e5

    .line 130015
    .line 130016
    .line 130017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v4, 0x1

    .line 130021
    aput-object v2, v0, v4

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0xf5f427

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto/16 :goto_0

    .line 130038
    .line 130039
    :cond_0
    const/4 v0, -0x1

    .line 130040
    iput v0, p0, Lcom/meituan/android/generalcategories/view/i;->g:I

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    const v3, 0x7f0c0288

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    const/4 v5, 0x0

    .line 130065
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    iput-object v2, p0, Lcom/meituan/android/generalcategories/view/i;->n:Landroid/view/View;

    .line 130070
    .line 130071
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

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
    iput v3, p0, Lcom/meituan/android/generalcategories/view/i;->l:I

    .line 130102
    .line 130103
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130104
    .line 130105
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130106
    .line 130107
    const/4 v0, -0x2

    .line 130108
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130109
    .line 130110
    const v0, 0x7f0a019d

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 130118
    .line 130119
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/i;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 130120
    .line 130121
    const v0, 0x7f0a110e

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130129
    .line 130130
    const/16 v2, 0x8

    .line 130131
    .line 130132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130148
    .line 130149
    iput v0, p0, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 130150
    .line 130151
    const v0, 0x7f0a1459

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    check-cast v0, Landroid/widget/ListView;

    .line 130159
    .line 130160
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 130161
    .line 130162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 130163
    .line 130164
    .line 130165
    iput v0, p0, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 130166
    .line 130167
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 130168
    .line 130169
    aput-object p1, v0, v1

    .line 130170
    .line 130171
    sget-object p1, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130172
    .line 130173
    const v1, 0x379122

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v2

    .line 130180
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40dfc8

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/meituan/android/generalcategories/view/i$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/view/i$a;-><init>(Lcom/meituan/android/generalcategories/view/i;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
