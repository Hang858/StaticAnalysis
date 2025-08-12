.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/controller/g;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_4

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-eqz v0, :cond_3

    .line 100014
    .line 100015
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100016
    .line 100017
    const v2, 0x7f0a2d1a

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/widget/TextView;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    move-object v4, v3

    .line 100045
    check-cast v4, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100046
    .line 100047
    const-string v5, "currentTextView"

    .line 100048
    .line 100049
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_0

    .line 100069
    .line 100070
    move-object v1, v3

    .line 100071
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100072
    .line 100073
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100074
    .line 100075
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const/4 v2, 0x2

    .line 100079
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100080
    .line 100081
    const/4 v3, 0x0

    .line 100082
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100083
    .line 100084
    aput-object v4, v2, v3

    .line 100085
    .line 100086
    const/4 v3, 0x1

    .line 100087
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 100088
    .line 100089
    aput-object v4, v2, v3

    .line 100090
    .line 100091
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    const-string v2, "\u65b0UI\u5b89\u5168\u4e2d\u5fc3-\u5730\u56fe-\u7ea2\u6761\u70b9\u51fb"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    sget v2, Lkotlin/n;->a:I

    .line 100102
    .line 100103
    new-instance v2, Lkotlin/j;

    .line 100104
    .line 100105
    const-string v3, "data"

    .line 100106
    .line 100107
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/g;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->g:Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;

    .line 100124
    .line 100125
    if-eqz v0, :cond_2

    .line 100126
    .line 100127
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100131
    .line 100132
    return-object v0

    .line 100133
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100134
    .line 100135
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 100136
    .line 100137
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :cond_4
    const-string v0, "safeRootView"

    .line 100142
    .line 100143
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    throw v1
.end method
