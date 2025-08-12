.class public final Lcom/meituan/android/yoda/util/OpenDetailPageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/util/OpenDetailPageUtil$DetailDialogCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74e4f68de766458cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v2, 0x3

    .line 330013
    aput-object p3, v0, v2

    .line 330014
    .line 330015
    const/4 v2, 0x4

    .line 330016
    aput-object p4, v0, v2

    .line 330017
    .line 330018
    sget-object v2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v3, 0x0

    .line 330021
    const v4, 0xff9170

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v5

    .line 330028
    if-eqz v5, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 330035
    .line 330036
    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 330037
    .line 330038
    .line 330039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v2

    .line 330043
    if-nez v2, :cond_1

    .line 330044
    .line 330045
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 330046
    .line 330047
    .line 330048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p1

    .line 330052
    if-nez p1, :cond_2

    .line 330053
    .line 330054
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 330055
    .line 330056
    .line 330057
    :cond_2
    new-instance p1, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$c;

    .line 330058
    .line 330059
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$c;-><init>(Landroid/app/Activity;Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 330060
    .line 330061
    .line 330062
    new-instance p2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$a;

    .line 330063
    .line 330064
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$a;-><init>(Landroid/app/Activity;Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 330065
    .line 330066
    .line 330067
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330068
    .line 330069
    .line 330070
    move-result p0

    .line 330071
    if-nez p0, :cond_3

    .line 330072
    .line 330073
    invoke-virtual {v0, p4, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 330074
    .line 330075
    .line 330076
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330077
    .line 330078
    .line 330079
    move-result p0

    .line 330080
    if-nez p0, :cond_4

    .line 330081
    .line 330082
    invoke-virtual {v0, p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 330083
    .line 330084
    .line 330085
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 330086
    .line 330087
    .line 330088
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 330089
    .line 330090
    .line 330091
    move-result-object p0

    .line 330092
    const/4 p1, -0x2

    .line 330093
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 330094
    .line 330095
    .line 330096
    move-result-object p1

    .line 330097
    const p2, 0x7f061b1c

    .line 330098
    .line 330099
    .line 330100
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->g(I)I

    .line 330101
    .line 330102
    .line 330103
    move-result p3

    .line 330104
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330105
    .line 330106
    .line 330107
    const/4 p1, -0x1

    .line 330108
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 330109
    .line 330110
    .line 330111
    move-result-object p0

    .line 330112
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->g(I)I

    .line 330113
    .line 330114
    .line 330115
    move-result p1

    .line 330116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330117
    .line 330118
    .line 330119
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/util/OpenDetailPageUtil$DetailDialogCallback;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p3, v0, v2

    .line 340014
    .line 340015
    const/4 v2, 0x4

    .line 340016
    aput-object p4, v0, v2

    .line 340017
    .line 340018
    const/4 v2, 0x5

    .line 340019
    aput-object p5, v0, v2

    .line 340020
    .line 340021
    sget-object v2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v3, 0x0

    .line 340024
    const v4, 0xa50189

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v5

    .line 340031
    if-eqz v5, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p0

    .line 340041
    check-cast p0, Landroid/app/Activity;

    .line 340042
    .line 340043
    if-nez p0, :cond_1

    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 340047
    .line 340048
    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340049
    .line 340050
    .line 340051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340052
    .line 340053
    .line 340054
    move-result v2

    .line 340055
    if-nez v2, :cond_2

    .line 340056
    .line 340057
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 340058
    .line 340059
    .line 340060
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340061
    .line 340062
    .line 340063
    move-result p1

    .line 340064
    if-nez p1, :cond_3

    .line 340065
    .line 340066
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 340067
    .line 340068
    .line 340069
    :cond_3
    new-instance p1, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$b;

    .line 340070
    .line 340071
    invoke-direct {p1, p5, v0}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$b;-><init>(Ljava/lang/ref/WeakReference;Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 340072
    .line 340073
    .line 340074
    invoke-static {p1}, Lcom/meituan/android/yoda/util/g;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/yoda/util/g;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p1

    .line 340078
    new-instance p2, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;

    .line 340079
    .line 340080
    invoke-direct {p2, p0, p5, v0}, Lcom/meituan/android/yoda/util/OpenDetailPageUtil$d;-><init>(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 340081
    .line 340082
    .line 340083
    invoke-static {p2}, Lcom/meituan/android/yoda/util/g;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/yoda/util/g;

    .line 340084
    .line 340085
    .line 340086
    move-result-object p0

    .line 340087
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340088
    .line 340089
    .line 340090
    move-result p2

    .line 340091
    if-nez p2, :cond_4

    .line 340092
    .line 340093
    invoke-virtual {v0, p4, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 340094
    .line 340095
    .line 340096
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340097
    .line 340098
    .line 340099
    move-result p2

    .line 340100
    if-nez p2, :cond_5

    .line 340101
    .line 340102
    invoke-virtual {v0, p3, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 340103
    .line 340104
    .line 340105
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 340106
    .line 340107
    .line 340108
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 340109
    .line 340110
    .line 340111
    move-result-object p2

    .line 340112
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/g;->a(Landroid/app/Dialog;)V

    .line 340113
    .line 340114
    .line 340115
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/util/g;->a(Landroid/app/Dialog;)V

    .line 340116
    .line 340117
    .line 340118
    const/4 p0, -0x2

    .line 340119
    invoke-virtual {p2, p0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 340120
    .line 340121
    .line 340122
    move-result-object p0

    .line 340123
    const p1, 0x7f061b1c

    .line 340124
    .line 340125
    .line 340126
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->g(I)I

    .line 340127
    .line 340128
    .line 340129
    move-result p3

    .line 340130
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340131
    .line 340132
    .line 340133
    const/4 p0, -0x1

    .line 340134
    invoke-virtual {p2, p0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 340135
    .line 340136
    .line 340137
    move-result-object p0

    .line 340138
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->g(I)I

    .line 340139
    .line 340140
    .line 340141
    move-result p1

    .line 340142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340143
    .line 340144
    .line 340145
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/util/OpenDetailPageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f9c9e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120023
    .line 120024
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "package:"

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
