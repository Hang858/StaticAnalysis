.class public final Lcom/meituan/android/qcsc/cab/router/a;
.super Lcom/meituan/android/qcsc/business/router/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e8eadcc5e634f1L    # -3.622290812192334E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/router/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf386e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/business/router/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/config/a;->e(Landroid/app/Activity;)V

    .line 150028
    .line 150029
    .line 150030
    sget-object v0, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->exeInitTask(Landroid/content/Context;)V

    .line 150033
    .line 150034
    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/monitor/router/a;->a(Landroid/content/Intent;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/j0;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-static {v1}, Lcom/meituan/android/qcsc/cab/router/b;->a(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/router/a;->a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 150059
    .line 150060
    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/router/urlhandler/c;->onCreate(Landroid/app/Activity;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/router/a;->a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 150064
    .line 150065
    invoke-interface {v1, p1, p2, v0}, Lcom/meituan/android/qcsc/business/router/urlhandler/c;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :catchall_0
    const-string p2, "\u7f8e\u56e2APP URL Handler\u5904\u7406\u9519\u8bef URL="

    .line 150070
    .line 150071
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/router/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_1
    const-string p2, "\u7f8e\u56e2APP Class\u8df3\u8f6c\u5230\u5206\u53d1Activity"

    .line 150094
    .line 150095
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/router/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150099
    .line 150100
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21eb10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/router/a;->a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/router/urlhandler/c;->onDestroy(Landroid/app/Activity;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/router/a;->a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/router/a;->b:Landroid/content/Intent;

    .line 120032
    .line 120033
    return-void
.end method
