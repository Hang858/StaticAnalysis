.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_3

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
    const v2, 0x7f0a2d1a

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/widget/TextView;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    move-object v4, v3

    .line 100041
    check-cast v4, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100042
    .line 100043
    const-string v5, "textView"

    .line 100044
    .line 100045
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_0

    .line 100065
    .line 100066
    move-object v1, v3

    .line 100067
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100068
    .line 100069
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const/4 v2, 0x2

    .line 100075
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100076
    .line 100077
    const/4 v3, 0x0

    .line 100078
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100079
    .line 100080
    aput-object v4, v2, v3

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 100084
    .line 100085
    aput-object v4, v2, v3

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v2, "\u65b0\u9996\u9875UIV3-\u5927\u7684\u5b89\u5168\u4e2d\u5fc3-\u7ea2\u6761\u70b9\u51fb"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    sget v2, Lkotlin/n;->a:I

    .line 100098
    .line 100099
    new-instance v2, Lkotlin/j;

    .line 100100
    .line 100101
    const-string v3, "data"

    .line 100102
    .line 100103
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->f:Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;

    .line 100120
    .line 100121
    if-eqz v0, :cond_2

    .line 100122
    .line 100123
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100127
    .line 100128
    return-object v0

    .line 100129
    :cond_3
    const-string v0, "safeRootView"

    .line 100130
    .line 100131
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v1
.end method
