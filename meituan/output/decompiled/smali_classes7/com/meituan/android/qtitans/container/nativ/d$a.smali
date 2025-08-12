.class public final Lcom/meituan/android/qtitans/container/nativ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/nativ/d;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/view/ViewPager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/nativ/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/nativ/d;Landroid/support/v4/view/ViewPager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->c:Lcom/meituan/android/qtitans/container/nativ/d;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->a:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->a:Landroid/support/v4/view/ViewPager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->a:Landroid/support/v4/view/ViewPager;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->c:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->b:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d$a;->a:Landroid/support/v4/view/ViewPager;

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    :try_start_0
    invoke-static {v4}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_3

    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v1, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    .line 100044
    .line 100045
    if-eqz v1, :cond_5

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-lez v1, :cond_5

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/nativ/d;->d()Lcom/meituan/android/qtitans/container/config/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-eqz v1, :cond_5

    .line 100058
    .line 100059
    iget v3, v1, Lcom/meituan/android/qtitans/container/config/d;->c:I

    .line 100060
    .line 100061
    if-ltz v3, :cond_5

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-ge v3, v5, :cond_5

    .line 100068
    .line 100069
    check-cast v0, Landroid/support/v4/app/FragmentPagerAdapter;

    .line 100070
    .line 100071
    iget v1, v1, Lcom/meituan/android/qtitans/container/config/d;->c:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    instance-of v0, v6, Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    move-object v0, v6

    .line 100088
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100089
    .line 100090
    const/4 v1, 0x0

    .line 100091
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-ge v1, v3, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    instance-of v3, v3, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100102
    .line 100103
    if-eqz v3, :cond_2

    .line 100104
    .line 100105
    const/4 v0, 0x1

    .line 100106
    goto :goto_1

    .line 100107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    :try_start_2
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    const/4 v0, 0x0

    .line 100115
    :goto_1
    if-nez v0, :cond_5

    .line 100116
    .line 100117
    iget-object v0, v2, Lcom/meituan/android/qtitans/container/nativ/d;->c:Lcom/meituan/android/qtitans/container/config/p;

    .line 100118
    .line 100119
    if-eqz v0, :cond_4

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    goto :goto_2

    .line 100126
    :cond_4
    const/4 v0, 0x0

    .line 100127
    :goto_2
    move-object v3, v0

    .line 100128
    if-eqz v3, :cond_5

    .line 100129
    .line 100130
    if-eqz v4, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    if-eqz v0, :cond_5

    .line 100137
    .line 100138
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    if-eqz v0, :cond_5

    .line 100147
    .line 100148
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    new-instance v8, Lcom/meituan/android/qtitans/container/nativ/e;

    .line 100157
    .line 100158
    move-object v1, v8

    .line 100159
    move-object v5, v0

    .line 100160
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/qtitans/container/nativ/e;-><init>(Lcom/meituan/android/qtitans/container/nativ/d;Lcom/meituan/android/qtitans/container/config/o;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v0, v8}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100167
    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :catchall_1
    move-exception v0

    .line 100171
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100172
    .line 100173
    .line 100174
    :cond_5
    :goto_3
    return-void
.end method
