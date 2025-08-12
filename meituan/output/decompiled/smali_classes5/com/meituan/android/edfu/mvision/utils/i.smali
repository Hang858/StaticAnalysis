.class public final Lcom/meituan/android/edfu/mvision/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e2c65072c37fadbL    # 2.8547470355643005E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x630be2

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_2

    .line 770029
    .line 770030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770031
    .line 770032
    .line 770033
    move-result v0

    .line 770034
    if-nez v0, :cond_2

    .line 770035
    .line 770036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-nez v0, :cond_2

    .line 770041
    .line 770042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 770050
    .line 770051
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 770055
    .line 770056
    .line 770057
    new-instance p1, Lcom/meituan/android/edfu/mvision/utils/i$a;

    .line 770058
    .line 770059
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/utils/i$a;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770066
    .line 770067
    .line 770068
    move-result p0

    .line 770069
    if-nez p0, :cond_2

    .line 770070
    .line 770071
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 770072
    .line 770073
    .line 770074
    :cond_2
    :goto_0
    return-void
.end method
