.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;
.super Lcom/meituan/android/qcsc/business/network/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/network/common/b<",
        "Lcom/meituan/android/qcsc/business/model/securityCenter/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->h:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->f:I

    iput-object p6, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/android/qcsc/business/network/common/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->g:Ljava/lang/String;

    .line 120011
    .line 120012
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->f:I

    .line 120013
    .line 120014
    iput v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->h:I

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->g:Ljava/lang/String;

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->i:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->h:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d()Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    instance-of v2, v1, Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    if-eqz v2, :cond_4

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120037
    .line 120038
    const/4 v4, 0x1

    .line 120039
    if-eqz v3, :cond_0

    .line 120040
    .line 120041
    iget-boolean v3, v3, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 120042
    .line 120043
    if-eqz v3, :cond_0

    .line 120044
    .line 120045
    const/4 v3, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    const/4 v3, 0x0

    .line 120048
    :goto_0
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c:Lrx/Subscription;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c:Lrx/Subscription;

    .line 120064
    .line 120065
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    const-wide/16 v2, 0x12c

    .line 120069
    .line 120070
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120071
    .line 120072
    invoke-static {v2, v3, v5}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/d;

    .line 120093
    .line 120094
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/meituan/android/movie/tradebase/home/view/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120095
    .line 120096
    .line 120097
    sget-object p1, Lcom/meituan/android/movie/home/w;->e:Lcom/meituan/android/movie/home/w;

    .line 120098
    .line 120099
    invoke-virtual {v2, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c:Lrx/Subscription;

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->j(Lcom/meituan/android/qcsc/business/model/securityCenter/b;Landroid/app/Activity;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b$a;->h:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120111
    .line 120112
    const-string v0, ""

    .line 120113
    .line 120114
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e:Ljava/lang/String;

    .line 120117
    .line 120118
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method
