.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/util/permission/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xf1524d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100024
    .line 100025
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 100026
    .line 100027
    const-string v3, "android.intent.action.PICK"

    .line 100028
    .line 100029
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    instance-of v3, v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100039
    .line 100040
    iget v3, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->d:I

    .line 100041
    .line 100042
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    check-cast v2, Landroid/app/Activity;

    .line 100076
    .line 100077
    iget v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->d:I

    .line 100078
    .line 100079
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100080
    :cond_2
    :goto_0
    return-void
.end method
