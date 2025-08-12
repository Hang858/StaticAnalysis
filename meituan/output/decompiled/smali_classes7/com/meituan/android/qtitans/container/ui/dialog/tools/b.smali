.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40d4b9ca48987b9bL    # 21223.16068088599

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Landroid/app/Dialog;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Dialog;",
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd2a948

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    check-cast p0, Landroid/app/Activity;

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p0

    .line 150035
    if-nez p0, :cond_2

    .line 150036
    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p0

    .line 150043
    if-nez p0, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/ref/WeakReference;Landroid/app/Dialog;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object p3, v0, v4

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v5, 0x0

    .line 190023
    const v6, 0x815068

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p0, v0, v1

    .line 190039
    .line 190040
    new-instance v2, Ljava/lang/Integer;

    .line 190041
    .line 190042
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190043
    .line 190044
    .line 190045
    aput-object v2, v0, v3

    .line 190046
    .line 190047
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const v3, 0xffc612

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v4

    .line 190056
    if-eqz v4, :cond_1

    .line 190057
    .line 190058
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v2

    .line 190074
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v2

    .line 190078
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v3

    .line 190082
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v3

    .line 190086
    invoke-virtual {v0, v2, v3, p1, p0}, Lcom/meituan/android/hades/impl/net/g;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/c;

    .line 190091
    .line 190092
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/c;-><init>()V

    .line 190093
    .line 190094
    .line 190095
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190096
    .line 190097
    .line 190098
    goto :goto_0

    .line 190099
    :catchall_0
    move-exception v0

    .line 190100
    const-string v2, "reportDeskFeedback error"

    .line 190101
    .line 190102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v2

    .line 190106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v3

    .line 190110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v2

    .line 190117
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190121
    .line 190122
    .line 190123
    :goto_0
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$b;

    .line 190124
    .line 190125
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$b;-><init>(Ljava/lang/String;I)V

    .line 190126
    .line 190127
    .line 190128
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p0

    .line 190132
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    const-string v1, "desk_page_tool_feed_back_cancel"

    .line 190145
    .line 190146
    invoke-static {v1, v0, p0, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 190147
    .line 190148
    .line 190149
    invoke-static {p2, p3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->a(Ljava/lang/ref/WeakReference;Landroid/app/Dialog;)V

    return-void
.end method

.method public static c(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9f13c8

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-direct {v1, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Landroid/app/Dialog;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Landroid/content/Context;

    .line 120049
    .line 120050
    const v5, 0x103007a

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;

    .line 120057
    .line 120058
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/Dialog;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->setFeedbackDialogListener(Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120074
    .line 120075
    .line 120076
    new-instance p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/a;

    .line 120077
    .line 120078
    invoke-direct {p0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/a;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    if-eqz p0, :cond_2

    .line 120092
    .line 120093
    const v0, 0x7f110120

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    const/4 v0, -0x1

    .line 120104
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120105
    .line 120106
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120107
    .line 120108
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    :goto_0
    return-void
.end method
