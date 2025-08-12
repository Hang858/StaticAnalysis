.class public final Lcom/meituan/android/movie/tradebase/home/view/l;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7de943ed2ad4ea9L    # -4.60168743015187E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0xf69225

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->d:Ljava/util/Date;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->e:Ljava/lang/String;

    .line 210033
    .line 210034
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa07471

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const v1, 0x7f0c0637

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    const/4 v3, 0x0

    .line 130040
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->c:Landroid/view/View;

    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    if-eqz p1, :cond_1

    .line 130054
    .line 130055
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 130056
    .line 130057
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    const/high16 v2, 0x438c0000    # 280.0f

    .line 130068
    .line 130069
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    float-to-int v0, v0

    .line 130086
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130087
    .line 130088
    const/4 v0, -0x2

    .line 130089
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130090
    .line 130091
    const/16 v0, 0x11

    .line 130092
    .line 130093
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130094
    .line 130095
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->c:Landroid/view/View;

    .line 130099
    .line 130100
    const v0, 0x7f0a065f

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Landroid/widget/TextView;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->h:Landroid/widget/TextView;

    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->c:Landroid/view/View;

    .line 130112
    .line 130113
    const v0, 0x7f0a36f3

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Landroid/widget/TextView;

    .line 130121
    .line 130122
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->f:Landroid/widget/TextView;

    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->c:Landroid/view/View;

    .line 130125
    .line 130126
    const v0, 0x7f0a2602

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Landroid/widget/TextView;

    .line 130134
    .line 130135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->g:Landroid/widget/TextView;

    .line 130136
    .line 130137
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->d:Ljava/util/Date;

    .line 130138
    .line 130139
    if-eqz p1, :cond_2

    .line 130140
    .line 130141
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 130142
    .line 130143
    const-string v0, "MM\u6708dd\u65e5 HH:mm \u5f00\u552e"

    .line 130144
    .line 130145
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->d:Ljava/util/Date;

    .line 130149
    .line 130150
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130151
    .line 130152
    .line 130153
    move-result-wide v0

    .line 130154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->f:Landroid/widget/TextView;

    .line 130163
    .line 130164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130165
    .line 130166
    .line 130167
    goto :goto_0

    .line 130168
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->f:Landroid/widget/TextView;

    .line 130169
    .line 130170
    const/16 v0, 0x8

    .line 130171
    .line 130172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130173
    .line 130174
    .line 130175
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->g:Landroid/widget/TextView;

    .line 130176
    .line 130177
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->e:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l;->h:Landroid/widget/TextView;

    .line 130183
    .line 130184
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/l$a;

    .line 130185
    .line 130186
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/home/view/l$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/l;)V

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130190
    .line 130191
    .line 130192
    return-void
.end method
