.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16fdaeac047ed348L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x220530

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_3

    .line 150026
    .line 150027
    if-eqz p0, :cond_3

    .line 150028
    .line 150029
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Landroid/app/Activity;

    .line 150034
    .line 150035
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_0

    .line 150042
    .line 150043
    :cond_1
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    check-cast v3, Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-direct {v0, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 150055
    .line 150056
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    check-cast v4, Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    new-instance v4, Lcom/dianping/live/live/mrn/c;

    .line 150070
    .line 150071
    invoke-direct {v4, p0, v3}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setDialogListener(Lcom/meituan/android/qtitans/container/ui/dialog/tools/g;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setToolBar(Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setBusinessType(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setCheckSource(Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    .line 150103
    .line 150104
    .line 150105
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 150106
    .line 150107
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v0, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setCurrentDialog(Ljava/lang/ref/WeakReference;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e()V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    if-eqz p0, :cond_2

    .line 150130
    .line 150131
    const/16 p1, 0x50

    .line 150132
    .line 150133
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 150134
    .line 150135
    .line 150136
    const p1, 0x106000d

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150140
    .line 150141
    .line 150142
    const/4 p1, 0x0

    .line 150143
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 150144
    .line 150145
    .line 150146
    :cond_2
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/h;

    .line 150147
    .line 150148
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 150152
    .line 150153
    .line 150154
    if-eqz p0, :cond_3

    .line 150155
    .line 150156
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p0

    .line 150160
    const/4 p1, -0x1

    .line 150161
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150162
    .line 150163
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150164
    .line 150165
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150170
    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :catchall_0
    move-exception p0

    .line 150174
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150175
    .line 150176
    .line 150177
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2bd518

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 120028
    .line 120029
    const/4 p0, 0x2

    .line 120030
    invoke-direct {v8, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    new-array v10, v0, [Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v3}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v3, v4, p0}, Lcom/meituan/android/hades/impl/net/g;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    new-instance v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;

    .line 120064
    .line 120065
    invoke-direct {v4, v10, v8}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$a;-><init>([Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/util/concurrent/CountDownLatch;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120069
    .line 120070
    .line 120071
    new-array v9, v0, [Z

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    const-string v3, "998"

    .line 120082
    .line 120083
    const/4 v4, 0x6

    .line 120084
    new-instance v5, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;

    .line 120085
    .line 120086
    invoke-direct {v5, v9, v8}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, p0, v3, v4, v5}, Lcom/meituan/android/pin/a;->g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance p0, Lcom/meituan/android/dynamiclayout/controller/u;

    .line 120093
    .line 120094
    const/4 v12, 0x4

    .line 120095
    move-object v7, p0

    .line 120096
    move-object v11, v1

    .line 120097
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/dynamiclayout/controller/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :catchall_0
    move-exception p0

    .line 120105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    check-cast v0, Landroid/app/Activity;

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_1

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    check-cast v0, Landroid/app/Activity;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v1, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 120129
    .line 120130
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    return-void
.end method
