.class public final synthetic Lcom/meituan/android/pt/mtcity/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/i;->a:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lcom/meituan/android/pt/mtcity/permissions/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/i;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    iget v1, p0, Lcom/meituan/android/pt/mtcity/permissions/i;->b:I

    .line 150003
    .line 150004
    const/4 v2, 0x4

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object v3, v2, v4

    .line 150017
    .line 150018
    const/4 v3, 0x2

    .line 150019
    aput-object p1, v2, v3

    .line 150020
    .line 150021
    new-instance p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    const/4 p2, 0x3

    .line 150027
    aput-object p1, v2, p2

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const/4 p2, 0x0

    .line 150032
    const v3, 0xb809d3

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_0

    .line 150040
    .line 150041
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 150046
    .line 150047
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 150048
    .line 150049
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-string v3, "package"

    .line 150057
    .line 150058
    invoke-static {v3, v2, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    return-void
.end method
