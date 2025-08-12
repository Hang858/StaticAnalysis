.class public final Lcom/meituan/android/train/utils/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/f0;->c(Lrx/subjects/Subject;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/train/utils/a$a<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;",
        "Lrx/Observable<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/f0$a;->a:Lcom/meituan/android/train/utils/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/train/utils/a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/f0$a;->a:Lcom/meituan/android/train/utils/f0;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aget-object v1, v1, v2

    .line 120011
    .line 120012
    const-string v3, "student"

    .line 120013
    .line 120014
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    iget-object v3, v0, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

    .line 120019
    .line 120020
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    check-cast v3, Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v4, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v5, Lcom/meituan/android/train/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const-string v5, "utm_medium"

    .line 120034
    .line 120035
    const-string v6, "android"

    .line 120036
    .line 120037
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    const-string v6, "version_name"

    .line 120049
    .line 120050
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    const-string v6, "uuid"

    .line 120062
    .line 120063
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    const-string v6, "train_source"

    .line 120071
    .line 120072
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    if-eqz v1, :cond_0

    .line 120076
    .line 120077
    const-string v1, "1"

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    const-string v1, "0"

    .line 120081
    .line 120082
    :goto_0
    const-string v5, "is_student"

    .line 120083
    .line 120084
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    sget-object v3, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/train/retrofit/j;->getTrainSwitch(ZLjava/util/Map;)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-instance v2, Lcom/meituan/android/train/utils/k0;

    .line 120106
    .line 120107
    invoke-direct {v2, p1}, Lcom/meituan/android/train/utils/k0;-><init>(Lcom/meituan/android/train/utils/a$a;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    new-instance v1, Lcom/meituan/android/train/utils/j0;

    .line 120115
    .line 120116
    invoke-direct {v1, v0}, Lcom/meituan/android/train/utils/j0;-><init>(Lcom/meituan/android/train/utils/f0;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    new-instance v1, Lcom/meituan/android/train/utils/i0;

    .line 120124
    .line 120125
    invoke-direct {v1, v0}, Lcom/meituan/android/train/utils/i0;-><init>(Lcom/meituan/android/train/utils/f0;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    return-object p1
.end method
