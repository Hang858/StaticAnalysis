.class public final Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-boolean v0, v0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120020
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->c:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120015
    .line 120016
    .line 120017
    goto/16 :goto_0

    .line 120018
    .line 120019
    :cond_0
    iget v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->a:I

    .line 120020
    .line 120021
    const/16 v1, 0x32

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-le v0, v1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "aborted\t"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-array v1, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120055
    .line 120056
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-boolean v1, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "Load picasso view timeout"

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->f(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->a:Ljava/lang/ref/WeakReference;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/dianping/picasso/PicassoView;

    .line 120080
    .line 120081
    if-nez v0, :cond_2

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120088
    .line 120089
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120090
    .line 120091
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-boolean v1, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "picassoView is null"

    .line 120099
    .line 120100
    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->f(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/picasso/PicassoView;->getVCHost()Lcom/dianping/picassocontroller/vc/i;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    if-nez v1, :cond_3

    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120118
    .line 120119
    iget-object v3, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120120
    .line 120121
    iget-object v4, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-boolean v1, v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120124
    .line 120125
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120126
    .line 120127
    .line 120128
    const-string v0, "picassoVCHost is null"

    .line 120129
    .line 120130
    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->f(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_3
    iget v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->a:I

    .line 120138
    .line 120139
    const/4 v3, 0x1

    .line 120140
    add-int/2addr v2, v3

    .line 120141
    iput v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->a:I

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 120144
    .line 120145
    if-eqz v1, :cond_4

    .line 120146
    .line 120147
    iget v1, v1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 120148
    .line 120149
    const/4 v2, 0x0

    .line 120150
    cmpl-float v1, v1, v2

    .line 120151
    .line 120152
    if-lez v1, :cond_4

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120159
    .line 120160
    iget-object v4, v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120161
    .line 120162
    iget-object v5, v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-boolean v2, v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120165
    .line 120166
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120167
    .line 120168
    .line 120169
    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;->d(Lcom/dianping/picasso/PicassoView;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;->onCompleted()V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    :goto_0
    return-void
.end method
