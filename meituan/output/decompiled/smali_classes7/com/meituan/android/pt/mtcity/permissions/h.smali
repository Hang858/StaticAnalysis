.class public final synthetic Lcom/meituan/android/pt/mtcity/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/mtcity/permissions/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/mtcity/permissions/h;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x2

    .line 150004
    const/4 v3, 0x1

    .line 150005
    const/4 v4, 0x0

    .line 150006
    const/4 v5, 0x3

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/h;->b:Landroid/app/Activity;

    .line 150012
    .line 150013
    new-array v5, v5, [Ljava/lang/Object;

    .line 150014
    .line 150015
    aput-object v0, v5, v4

    .line 150016
    .line 150017
    aput-object p1, v5, v3

    .line 150018
    .line 150019
    new-instance p1, Ljava/lang/Integer;

    .line 150020
    .line 150021
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    aput-object p1, v5, v2

    .line 150025
    .line 150026
    sget-object p1, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const p2, 0x8f4ea2

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    if-eqz v2, :cond_0

    .line 150036
    .line 150037
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 150042
    .line 150043
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 150044
    .line 150045
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150049
    .line 150050
    .line 150051
    :goto_0
    return-void

    .line 150052
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/h;->b:Landroid/app/Activity;

    .line 150053
    .line 150054
    sget-object v6, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    new-array v5, v5, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object v0, v5, v4

    .line 150059
    .line 150060
    aput-object p1, v5, v3

    .line 150061
    .line 150062
    new-instance p1, Ljava/lang/Integer;

    .line 150063
    .line 150064
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150065
    .line 150066
    .line 150067
    aput-object p1, v5, v2

    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    const p2, 0xa44c0f

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v2

    .line 150078
    if-eqz v2, :cond_1

    .line 150079
    .line 150080
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_2

    .line 150084
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150085
    .line 150086
    .line 150087
    :goto_2
    return-void

    .line 150088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
