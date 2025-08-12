.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-gtz v0, :cond_0

    .line 100016
    .line 100017
    const-string v0, "ViewBinder"

    .line 100018
    .line 100019
    const-string v1, "can\'t get navigation info, wait next frame."

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100032
    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const/4 v3, 0x0

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    add-int/2addr v4, v2

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const/4 v4, 0x0

    .line 100068
    :goto_0
    sub-int v2, v0, v4

    .line 100069
    .line 100070
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100071
    .line 100072
    int-to-float v5, v2

    .line 100073
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->g(Landroid/content/Context;F)F

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v5, 0x5

    .line 100078
    new-array v5, v5, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    aput-object v0, v5, v3

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    aput-object v3, v5, v0

    .line 100098
    .line 100099
    const/4 v0, 0x2

    .line 100100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    aput-object v2, v5, v0

    .line 100105
    .line 100106
    const/4 v0, 0x3

    .line 100107
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    aput-object v1, v5, v0

    .line 100124
    .line 100125
    const/4 v0, 0x4

    .line 100126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    aput-object v1, v5, v0

    .line 100131
    .line 100132
    const-string v0, "NavigationViewBinder"

    .line 100133
    .line 100134
    const-string v1, "nNavigationBarHeight: %s, statusBarHeight: %s, emptyItemHeight: %s, fillerHeight: %s, emptyBarHeightPt: %s"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v0, "pfb_homepage_nav_height_change"

    .line 100140
    .line 100141
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "extra_key_nav_height_pt"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100152
    .line 100153
    .line 100154
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100157
    .line 100158
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    :goto_1
    return-void
.end method
