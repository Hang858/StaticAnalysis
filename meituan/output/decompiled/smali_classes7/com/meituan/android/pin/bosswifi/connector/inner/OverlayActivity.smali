.class public Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71f1387cac45853cL    # 7.176722404184051E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x585294

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 150034
    .line 150035
    const-string v1, "imeituan://"

    .line 150036
    .line 150037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string v2, "/bosswifi/overlay"

    .line 150049
    .line 150050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    const-string v2, "android.intent.action.VIEW"

    .line 150062
    .line 150063
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150064
    .line 150065
    .line 150066
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 150067
    .line 150068
    const-string v2, "dispatch_type"

    .line 150069
    .line 150070
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    const-string v2, "task_id"

    .line 150078
    .line 150079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150080
    .line 150081
    .line 150082
    const-string v1, "delay_time"

    .line 150083
    .line 150084
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "\u70b9\u51fb\u4e0a\u65b9WIFI\u540d\u79f0, \u5373\u53ef\u5b8c\u6210\u9a8c\u8bc1"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5879da

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120031
    .line 120032
    const-string v1, "imeituan://"

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "/bosswifi/overlay"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v3, "android.intent.action.VIEW"

    .line 120059
    .line 120060
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 120064
    .line 120065
    const-string v3, "dispatch_type"

    .line 120066
    .line 120067
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "tips_msg"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2990e1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 120031
    .line 120032
    if-ne v0, v1, :cond_2

    .line 120033
    .line 120034
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->b:Landroid/app/AlertDialog;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->b:Landroid/app/AlertDialog;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x676e73

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->b:Landroid/app/AlertDialog;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->b:Landroid/app/AlertDialog;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    :catchall_0
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9dbef7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, "dispatch_type"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity$a;

    .line 120045
    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    const-string v1, "delay_time"

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    if-eq p1, v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 120064
    .line 120065
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v2, "tips_msg"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120079
    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/inner/d;

    .line 120082
    .line 120083
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/d;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/OverlayActivity;->b:Landroid/app/AlertDialog;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Landroid/os/Handler;

    .line 120099
    .line 120100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v0, Lcom/dianping/live/card/j;

    .line 120108
    .line 120109
    const/16 v2, 0x1a

    .line 120110
    .line 120111
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    const-wide/16 v3, 0xbb8

    .line 120119
    .line 120120
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v1

    .line 120124
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    new-instance p1, Lcom/dianping/live/card/k;

    .line 120129
    .line 120130
    const/16 v0, 0x14

    .line 120131
    .line 120132
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    const-wide/16 v2, 0x0

    .line 120140
    .line 120141
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v0

    .line 120145
    new-instance v2, Landroid/os/Handler;

    .line 120146
    .line 120147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
