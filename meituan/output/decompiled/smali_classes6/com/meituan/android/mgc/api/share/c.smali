.class public final Lcom/meituan/android/mgc/api/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/c;->a:Lcom/meituan/android/mgc/api/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/c;->a:Lcom/meituan/android/mgc/api/share/e;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mgc/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mgc/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    const v3, 0x2de87e    # 4.216E-39f

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130029
    .line 130030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    new-instance v1, Landroid/content/ComponentName;

    .line 130034
    .line 130035
    const-string v2, "com.tencent.mm"

    .line 130036
    .line 130037
    const-string v3, "com.tencent.mm.ui.LauncherUI"

    .line 130038
    .line 130039
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    const-string v2, "android.intent.action.MAIN"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    const-string v2, "android.intent.category.LAUNCHER"

    .line 130048
    .line 130049
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130050
    .line 130051
    .line 130052
    const/high16 v2, 0x10000000

    .line 130053
    .line 130054
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130061
    .line 130062
    .line 130063
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/c;->a:Lcom/meituan/android/mgc/api/share/e;

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/share/e;->C()V

    .line 130066
    .line 130067
    .line 130068
    return-void
.end method
