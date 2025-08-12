.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const v4, 0xf8c215

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v4

    .line 100031
    sub-long/2addr v2, v4

    .line 100032
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    const-string v5, "allHolderRender"

    .line 100041
    .line 100042
    invoke-virtual {v0, v5, v4}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v4, "\u8fd0\u8425\u533a\u6e32\u67d3\u7ed3\u675f : "

    .line 100051
    .line 100052
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-string v2, "HPExposureHelper"

    .line 100063
    .line 100064
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100071
    .line 100072
    const-string v2, "HomePage"

    .line 100073
    .line 100074
    const-string v3, "render"

    .line 100075
    .line 100076
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100077
    .line 100078
    .line 100079
    const-string v0, "Main.Request.Render.Complete"

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    sget v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 100088
    .line 100089
    const/16 v1, 0xf

    .line 100090
    .line 100091
    if-ne v0, v1, :cond_3

    .line 100092
    .line 100093
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 100094
    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B()V

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-nez v0, :cond_1

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C()V

    .line 100113
    .line 100114
    .line 100115
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    if-nez v0, :cond_2

    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I()V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    const-string v0, "CompleteExceptImg"

    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100132
    .line 100133
    if-eqz v0, :cond_3

    .line 100134
    .line 100135
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->g()V

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100143
    .line 100144
    if-eqz v0, :cond_4

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->a:Landroid/app/Activity;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    .line 100149
    .line 100150
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/home/exposure/g;)V
    .locals 3

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "RenderFinished_"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->p(Landroid/app/Activity;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    const-string v0, "homepageCateCategoryNative"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    const-string v0, "MainNet.cateCategory.Render-"

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 120068
    .line 120069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singleHolderDrawFinished_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    :cond_3
    :goto_0
    return-void
.end method
