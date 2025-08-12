.class public Lcom/meituan/android/food/widget/a;
.super Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/a$a;,
        Lcom/meituan/android/food/widget/a$d;,
        Lcom/meituan/android/food/widget/a$c;,
        Lcom/meituan/android/food/widget/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

.field public m:Lcom/meituan/android/food/widget/a$c;

.field public n:Lcom/meituan/android/food/widget/a$b;

.field public o:Lcom/meituan/android/food/widget/viewpager/b;

.field public p:Lcom/meituan/android/food/widget/a$d;

.field public q:Lcom/meituan/android/food/widget/a$a;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5505a1a8b8201f0aL    # 3.785077747363144E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84e67a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/a;->w:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->c()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    const/4 p2, 0x0

    .line 430001
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v0, p1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x1bbd15

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/a;->w:Z

    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/food/widget/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cde5a

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
    check-cast v0, Lcom/meituan/android/food/widget/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->setLastJumpViewVisible(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100046
    .line 100047
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    iget v3, p0, Lcom/meituan/android/food/widget/a;->u:I

    .line 100051
    .line 100052
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/android/food/widget/a;->t:I

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100068
    .line 100069
    .line 100070
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/a;->w:Z

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->o:Lcom/meituan/android/food/widget/viewpager/b;

    .line 100075
    .line 100076
    if-nez v0, :cond_1

    .line 100077
    .line 100078
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100079
    .line 100080
    const/4 v1, -0x2

    .line 100081
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100082
    .line 100083
    .line 100084
    const/16 v1, 0x51

    .line 100085
    .line 100086
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const v2, 0x7f0702f8

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100100
    .line 100101
    new-instance v1, Lcom/meituan/android/food/widget/viewpager/b;

    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-direct {v1, v2}, Lcom/meituan/android/food/widget/viewpager/b;-><init>(Landroid/content/Context;)V

    .line 100108
    .line 100109
    .line 100110
    const v2, 0x7f080427

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/viewpager/c;->setDrawableId(I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100121
    .line 100122
    .line 100123
    iput-object v1, p0, Lcom/meituan/android/food/widget/a;->o:Lcom/meituan/android/food/widget/viewpager/b;

    .line 100124
    .line 100125
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->o:Lcom/meituan/android/food/widget/viewpager/b;

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    .line 100130
    .line 100131
    invoke-virtual {v2}, Lcom/meituan/android/food/widget/a$c;->h()I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->setIndicator(Lcom/meituan/android/food/widget/viewpager/c;I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->o:Lcom/meituan/android/food/widget/viewpager/b;

    .line 100139
    .line 100140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->initListener()V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/meituan/android/food/widget/a$b;

    .line 100149
    .line 100150
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/a$b;-><init>(Lcom/meituan/android/food/widget/a;)V

    .line 100151
    .line 100152
    .line 100153
    iput-object v0, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 100154
    .line 100155
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/a;->s:Z

    .line 100156
    .line 100157
    if-eqz v1, :cond_3

    .line 100158
    .line 100159
    const/16 v1, 0x12

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 100165
    .line 100166
    iget-wide v2, p0, Lcom/meituan/android/food/widget/a;->r:J

    .line 100167
    .line 100168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100169
    .line 100170
    .line 100171
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->p:Lcom/meituan/android/food/widget/a$d;

    .line 100172
    .line 100173
    if-eqz v0, :cond_4

    .line 100174
    .line 100175
    iget v1, p0, Lcom/meituan/android/food/widget/a;->t:I

    .line 100176
    .line 100177
    check-cast v0, Lcom/meituan/android/food/homepage/banner/a;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/banner/a;->t(I)V

    .line 100180
    .line 100181
    .line 100182
    :cond_4
    return-object p0

    .line 100183
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100184
    .line 100185
    const-string v1, "mPagerAdapter must be not null"

    .line 100186
    .line 100187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe1f41

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/high16 v1, 0x42b40000    # 90.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput v0, p0, Lcom/meituan/android/food/widget/a;->u:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    return-void
.end method

.method public final d(Z)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/a;->s:Z

    return-object p0
.end method

.method public final e()Lcom/meituan/android/food/widget/a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/food/widget/a;->v:I

    return-object p0
.end method

.method public final f()Lcom/meituan/android/food/widget/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/food/widget/a;->t:I

    return-object p0
.end method

.method public final g(Lcom/meituan/android/food/widget/viewpager/b;)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/a;->o:Lcom/meituan/android/food/widget/viewpager/b;

    return-object p0
.end method

.method public getPagerAdapter()Lcom/meituan/android/food/widget/a$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/food/widget/a;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfa2db8

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/widget/a;

    return-object v0

    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/food/widget/a;->r:J

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/a;->w:Z

    return-object p0
.end method

.method public final j(Lcom/meituan/android/food/widget/a$d;)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/a;->p:Lcom/meituan/android/food/widget/a$d;

    return-object p0
.end method

.method public final k(Lcom/meituan/android/food/widget/a$c;)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    return-object p0
.end method

.method public final l(I)Lcom/meituan/android/food/widget/a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/a;->u:I

    return-object p0
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39fc3

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-wide v1, p0, Lcom/meituan/android/food/widget/a;->r:J

    .line 100023
    .line 100024
    const-wide/16 v3, 0x0

    .line 100025
    .line 100026
    cmp-long v5, v1, v3

    .line 100027
    .line 100028
    if-lez v5, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0x12

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    iget-wide v2, p0, Lcom/meituan/android/food/widget/a;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb66e0d

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87ce0

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->m()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92be47

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/a;->n()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1e06ae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->m:Lcom/meituan/android/food/widget/a$c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/food/widget/a;->v:I

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/a$c;->h()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-le v1, v0, :cond_2

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-lt v2, v1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/a;->s:Z

    .line 120061
    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 120065
    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    const/16 v2, 0x12

    .line 120069
    .line 120070
    if-ne p1, v0, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120073
    .line 120074
    .line 120075
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/a;->x:Z

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/a;->x:Z

    .line 120079
    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 120088
    .line 120089
    iget-wide v0, p0, Lcom/meituan/android/food/widget/a;->r:J

    .line 120090
    .line 120091
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120092
    .line 120093
    .line 120094
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/a;->x:Z

    .line 120095
    .line 120096
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x91c3b6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/a;->s:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/16 v2, 0x12

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->n:Lcom/meituan/android/food/widget/a$b;

    .line 120040
    .line 120041
    iget-wide v3, p0, Lcom/meituan/android/food/widget/a;->r:J

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->p:Lcom/meituan/android/food/widget/a$d;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    check-cast v1, Lcom/meituan/android/food/homepage/banner/a;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/homepage/banner/a;->t(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/a;->l:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    sub-int/2addr v1, v0

    .line 120066
    if-lt p1, v1, :cond_3

    .line 120067
    .line 120068
    const/4 p1, -0x1

    .line 120069
    iput p1, p0, Lcom/meituan/android/food/widget/a;->t:I

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iput p1, p0, Lcom/meituan/android/food/widget/a;->t:I

    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public setAutoChangeListener(Lcom/meituan/android/food/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/a;->q:Lcom/meituan/android/food/widget/a$a;

    return-void
.end method
