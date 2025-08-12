.class public final Lcom/meituan/msc/mmpviews/swiper/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/swiper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/meituan/msc/mmpviews/swiper/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/h;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde662

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 p1, -0x1

    .line 120027
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->d:I

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->e:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->f:Z

    .line 120032
    .line 120033
    :goto_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x16018e

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->b:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/msc/mmpviews/swiper/event/a;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120037
    .line 120038
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    iget v6, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->a:I

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    iget v7, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->a:I

    .line 120055
    .line 120056
    invoke-virtual {v4, v7}, Lcom/meituan/msc/mmpviews/swiper/l;->j(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v7

    .line 120060
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120061
    .line 120062
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/swiper/h;->getSource()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    iget-object v9, v4, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120073
    .line 120074
    move-object v4, v2

    .line 120075
    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/swiper/event/a;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120082
    .line 120083
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/swiper/h;->m:Z

    .line 120084
    .line 120085
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120086
    .line 120087
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    iget v1, v1, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 120090
    .line 120091
    int-to-long v1, v1

    .line 120092
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/b;->a(J)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    const-string v1, "MSCSwiper"

    .line 120097
    .line 120098
    if-ne p1, v0, :cond_2

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120105
    .line 120106
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120107
    .line 120108
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getIdForStyle()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v2, v1, v4}, Lcom/meituan/msc/modules/metrics/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120116
    .line 120117
    const-string v2, "touch"

    .line 120118
    .line 120119
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/swiper/h;->q:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-boolean v3, v1, Lcom/meituan/msc/mmpviews/swiper/h;->m:Z

    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->g:Z

    .line 120124
    .line 120125
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120126
    .line 120127
    if-eqz v0, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/b;->b()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_2
    const/4 v2, 0x2

    .line 120134
    if-ne p1, v2, :cond_3

    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120141
    .line 120142
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120143
    .line 120144
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->getIdForStyle()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v2, v1, v4}, Lcom/meituan/msc/modules/metrics/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120152
    .line 120153
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/swiper/h;->m:Z

    .line 120154
    .line 120155
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120156
    .line 120157
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->g:Z

    .line 120158
    .line 120159
    if-eqz v1, :cond_4

    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120166
    .line 120167
    if-eqz v0, :cond_4

    .line 120168
    .line 120169
    if-nez p1, :cond_4

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120180
    .line 120181
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120182
    .line 120183
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/swiper/c;->r(I)I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    const/4 v0, -0x1

    .line 120192
    if-eq p1, v0, :cond_4

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120197
    .line 120198
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    if-eq p1, v0, :cond_4

    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120205
    .line 120206
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120207
    .line 120208
    invoke-virtual {v0, p1, v3}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->measureAndLayout()V

    .line 120216
    .line 120217
    .line 120218
    :cond_4
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0x6c5a75

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220043
    .line 220044
    iput-boolean v3, v0, Lcom/meituan/msc/mmpviews/swiper/h;->o:Z

    .line 220045
    .line 220046
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 220047
    .line 220048
    if-eqz v1, :cond_9

    .line 220049
    .line 220050
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->e:I

    .line 220051
    .line 220052
    if-gez v1, :cond_1

    .line 220053
    .line 220054
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->e:I

    .line 220055
    .line 220056
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->g:Z

    .line 220057
    .line 220058
    if-nez v1, :cond_2

    .line 220059
    .line 220060
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->e:I

    .line 220061
    .line 220062
    if-eq p1, v1, :cond_4

    .line 220063
    .line 220064
    :cond_2
    float-to-double v4, p2

    .line 220065
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 220066
    .line 220067
    cmpg-double p2, v4, v6

    .line 220068
    .line 220069
    if-gez p2, :cond_3

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_3
    const/4 v3, 0x0

    .line 220073
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->f:Z

    .line 220074
    .line 220075
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->g:Z

    .line 220076
    .line 220077
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->e:I

    .line 220078
    .line 220079
    iget-object p2, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220080
    .line 220081
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220082
    .line 220083
    .line 220084
    move-result p2

    .line 220085
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220086
    .line 220087
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220088
    .line 220089
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    sub-int/2addr p2, v0

    .line 220094
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220095
    .line 220096
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220097
    .line 220098
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    sub-int/2addr p2, v0

    .line 220103
    int-to-float p2, p2

    .line 220104
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220105
    .line 220106
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->getPageWidth(I)F

    .line 220111
    .line 220112
    .line 220113
    move-result v0

    .line 220114
    mul-float/2addr v0, p2

    .line 220115
    int-to-float p2, p3

    .line 220116
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->f:Z

    .line 220117
    .line 220118
    if-nez p3, :cond_5

    .line 220119
    .line 220120
    sub-float/2addr p2, v0

    .line 220121
    :cond_5
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220122
    .line 220123
    .line 220124
    move-result p2

    .line 220125
    float-to-int p2, p2

    .line 220126
    int-to-float p2, p2

    .line 220127
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220128
    .line 220129
    invoke-virtual {p3}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p3

    .line 220133
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->f:Z

    .line 220134
    .line 220135
    if-eqz v0, :cond_6

    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 220139
    .line 220140
    :goto_1
    invoke-virtual {p3, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->l(I)I

    .line 220141
    .line 220142
    .line 220143
    move-result v7

    .line 220144
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220145
    .line 220146
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 220147
    .line 220148
    new-instance p3, Lcom/meituan/msc/mmpviews/swiper/event/b;

    .line 220149
    .line 220150
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220151
    .line 220152
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v0

    .line 220156
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 220157
    .line 220158
    .line 220159
    move-result v4

    .line 220160
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220161
    .line 220162
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 220163
    .line 220164
    if-eqz v1, :cond_7

    .line 220165
    .line 220166
    const/4 v5, 0x0

    .line 220167
    goto :goto_2

    .line 220168
    :cond_7
    float-to-int v3, p2

    .line 220169
    move v5, v3

    .line 220170
    :goto_2
    if-eqz v1, :cond_8

    .line 220171
    .line 220172
    float-to-int v2, p2

    .line 220173
    move v6, v2

    .line 220174
    goto :goto_3

    .line 220175
    :cond_8
    const/4 v6, 0x0

    .line 220176
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p2

    .line 220180
    iget-object v8, p2, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 220181
    .line 220182
    move-object v3, p3

    .line 220183
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/swiper/event/b;-><init>(IIIILandroid/view/View;)V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {p1, p3}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220187
    .line 220188
    .line 220189
    return-void

    .line 220190
    :cond_9
    iget p2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->b:I

    .line 220191
    .line 220192
    if-ne p2, v3, :cond_d

    .line 220193
    .line 220194
    iget-object p2, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 220195
    .line 220196
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 220197
    .line 220198
    .line 220199
    move-result p2

    .line 220200
    if-ne p1, p2, :cond_a

    .line 220201
    .line 220202
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->c:Z

    .line 220203
    .line 220204
    goto :goto_4

    .line 220205
    :cond_a
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220206
    .line 220207
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220208
    .line 220209
    .line 220210
    move-result p2

    .line 220211
    sub-int/2addr p3, p2

    .line 220212
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->c:Z

    .line 220213
    .line 220214
    :goto_4
    int-to-float p2, p3

    .line 220215
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220216
    .line 220217
    .line 220218
    move-result p2

    .line 220219
    float-to-int p2, p2

    .line 220220
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220221
    .line 220222
    iget-object p3, p3, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 220223
    .line 220224
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/event/b;

    .line 220225
    .line 220226
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220227
    .line 220228
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v1

    .line 220232
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 220233
    .line 220234
    .line 220235
    move-result v4

    .line 220236
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220237
    .line 220238
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 220239
    .line 220240
    if-eqz v3, :cond_b

    .line 220241
    .line 220242
    const/4 v5, 0x0

    .line 220243
    goto :goto_5

    .line 220244
    :cond_b
    move v5, p2

    .line 220245
    :goto_5
    if-eqz v3, :cond_c

    .line 220246
    .line 220247
    move v6, p2

    .line 220248
    goto :goto_6

    .line 220249
    :cond_c
    const/4 v6, 0x0

    .line 220250
    :goto_6
    const/4 v7, -0x1

    .line 220251
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p2

    .line 220255
    iget-object v8, p2, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 220256
    .line 220257
    move-object v3, v0

    .line 220258
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/swiper/event/b;-><init>(IIIILandroid/view/View;)V

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220262
    .line 220263
    .line 220264
    goto :goto_b

    .line 220265
    :cond_d
    if-ne p2, v4, :cond_13

    .line 220266
    .line 220267
    iget p2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->d:I

    .line 220268
    .line 220269
    if-eq p1, p2, :cond_f

    .line 220270
    .line 220271
    if-gez p2, :cond_e

    .line 220272
    .line 220273
    goto :goto_7

    .line 220274
    :cond_e
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->c:Z

    .line 220275
    .line 220276
    if-eqz p2, :cond_10

    .line 220277
    .line 220278
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220279
    .line 220280
    .line 220281
    move-result p3

    .line 220282
    goto :goto_8

    .line 220283
    :cond_f
    :goto_7
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->c:Z

    .line 220284
    .line 220285
    if-nez p2, :cond_10

    .line 220286
    .line 220287
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220288
    .line 220289
    .line 220290
    move-result p2

    .line 220291
    sub-int/2addr p3, p2

    .line 220292
    :cond_10
    :goto_8
    int-to-float p2, p3

    .line 220293
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220294
    .line 220295
    .line 220296
    move-result p2

    .line 220297
    float-to-int p2, p2

    .line 220298
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220299
    .line 220300
    iget-object p3, p3, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 220301
    .line 220302
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/event/b;

    .line 220303
    .line 220304
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220305
    .line 220306
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v1

    .line 220310
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 220311
    .line 220312
    .line 220313
    move-result v4

    .line 220314
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 220315
    .line 220316
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 220317
    .line 220318
    if-eqz v3, :cond_11

    .line 220319
    .line 220320
    const/4 v5, 0x0

    .line 220321
    goto :goto_9

    .line 220322
    :cond_11
    move v5, p2

    .line 220323
    :goto_9
    if-eqz v3, :cond_12

    .line 220324
    .line 220325
    move v6, p2

    .line 220326
    goto :goto_a

    .line 220327
    :cond_12
    const/4 v6, 0x0

    .line 220328
    :goto_a
    const/4 v7, -0x1

    .line 220329
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p2

    .line 220333
    iget-object v8, p2, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 220334
    .line 220335
    move-object v3, v0

    .line 220336
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/swiper/event/b;-><init>(IIIILandroid/view/View;)V

    .line 220337
    .line 220338
    .line 220339
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220340
    .line 220341
    .line 220342
    :cond_13
    :goto_b
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->d:I

    .line 220343
    .line 220344
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7e889

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->l(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120053
    .line 120054
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->o:Z

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    if-lez p1, :cond_3

    .line 120059
    .line 120060
    :cond_2
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120061
    .line 120062
    new-instance v7, Lcom/meituan/msc/mmpviews/swiper/event/c;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->j(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getSource()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120097
    .line 120098
    move-object v0, v7

    .line 120099
    move v2, p1

    .line 120100
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/swiper/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6, v7}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->a:I

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/swiper/e;->c(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->h:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120116
    .line 120117
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$j;->a:I

    .line 120118
    .line 120119
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->s:Lcom/meituan/msc/mmpviews/list/msclist/b;

    .line 120120
    .line 120121
    if-eqz v1, :cond_4

    .line 120122
    .line 120123
    new-instance v1, Lorg/json/JSONObject;

    .line 120124
    .line 120125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    :try_start_0
    const-string v2, "current"

    .line 120129
    .line 120130
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    :catch_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->s:Lcom/meituan/msc/mmpviews/list/msclist/b;

    .line 120134
    .line 120135
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;

    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->a(Lorg/json/JSONObject;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    return-void
.end method
