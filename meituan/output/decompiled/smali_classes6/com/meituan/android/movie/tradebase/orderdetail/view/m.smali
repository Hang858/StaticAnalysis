.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

.field public b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;

.field public c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

.field public d:I

.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6345948de53934bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x90dd1c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->f:Ljava/util/HashSet;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170035
    .line 170036
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170040
    .line 170041
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170045
    .line 170046
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/n;

    .line 170047
    .line 170048
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;)V

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x79b5e4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    if-ltz p1, :cond_1

    .line 170055
    .line 170056
    if-lez p2, :cond_1

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170059
    .line 170060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->g(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->f:Ljava/util/HashSet;

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;->globalType:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;

    .line 170083
    .line 170084
    rem-int/2addr p1, p2

    .line 170085
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;->a()V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->f:Ljava/util/HashSet;

    .line 170090
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf76dc8

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    move-object v1, p1

    .line 130029
    check-cast v1, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_6

    .line 130036
    .line 130037
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130038
    .line 130039
    if-nez v3, :cond_1

    .line 130040
    .line 130041
    goto/16 :goto_1

    .line 130042
    .line 130043
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->f:Ljava/util/HashSet;

    .line 130044
    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    iput v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->d:I

    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130060
    .line 130061
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;

    .line 130062
    .line 130063
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;Ljava/util/List;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130070
    .line 130071
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$a;

    .line 130072
    .line 130073
    invoke-direct {v4, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->setLoopListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130080
    .line 130081
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-le v3, v0, :cond_5

    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130091
    .line 130092
    if-nez v3, :cond_3

    .line 130093
    .line 130094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    const v4, 0x7f080b93

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130106
    .line 130107
    .line 130108
    move-result v4

    .line 130109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v4

    .line 130121
    const v5, 0x7f080b94

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v5

    .line 130128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v4

    .line 130132
    new-instance v5, Landroid/widget/LinearLayout;

    .line 130133
    .line 130134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130139
    .line 130140
    .line 130141
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 130142
    .line 130143
    const/4 v7, -0x2

    .line 130144
    const/16 v8, 0x51

    .line 130145
    .line 130146
    invoke-direct {v6, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130153
    .line 130154
    .line 130155
    new-instance v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;

    .line 130156
    .line 130157
    invoke-direct {v6, p0, p1, v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130158
    .line 130159
    .line 130160
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130161
    .line 130162
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;-><init>(Landroid/view/View;Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;)V

    .line 130163
    .line 130164
    .line 130165
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130166
    .line 130167
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130168
    .line 130169
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a:Landroid/view/View;

    .line 130170
    .line 130171
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130172
    .line 130173
    .line 130174
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130175
    .line 130176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    new-array v4, v0, [Ljava/lang/Object;

    .line 130180
    .line 130181
    aput-object p1, v4, v2

    .line 130182
    .line 130183
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    const v6, 0xe094f7

    .line 130186
    .line 130187
    .line 130188
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130189
    .line 130190
    .line 130191
    move-result v7

    .line 130192
    if-eqz v7, :cond_4

    .line 130193
    .line 130194
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    goto :goto_0

    .line 130198
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;

    .line 130199
    .line 130200
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a:Landroid/view/View;

    .line 130201
    .line 130202
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;

    .line 130203
    .line 130204
    invoke-virtual {v4, v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->a(Landroid/view/View;Ljava/util/List;)V

    .line 130205
    .line 130206
    .line 130207
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130208
    .line 130209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v3

    .line 130213
    check-cast v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 130214
    .line 130215
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a(ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V

    .line 130216
    .line 130217
    .line 130218
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130219
    .line 130220
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130224
    .line 130225
    .line 130226
    move-result p1

    .line 130227
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a(II)V

    .line 130228
    .line 130229
    .line 130230
    return v0

    .line 130231
    :cond_6
    :goto_1
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->d:I

    .line 130232
    .line 130233
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130234
    .line 130235
    const/4 v0, 0x0

    .line 130236
    if-eqz p1, :cond_7

    .line 130237
    .line 130238
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130239
    .line 130240
    :cond_7
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;

    .line 130241
    .line 130242
    return v2
.end method

.method public setOnAdViewDisplayListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$c;

    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;

    return-void
.end method
