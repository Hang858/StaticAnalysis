.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 250000
    sget-object p2, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->resultCallBackMap:Ljava/util/Map;

    .line 250001
    .line 250002
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250003
    .line 250004
    .line 250005
    move-result-object p2

    .line 250006
    check-cast p2, Lcom/meituan/msi/context/b;

    .line 250007
    .line 250008
    if-eqz p2, :cond_0

    .line 250009
    .line 250010
    invoke-interface {p2, p3, p4}, Lcom/meituan/msi/context/b;->a(ILandroid/content/Intent;)V

    .line 250011
    .line 250012
    .line 250013
    :cond_0
    sget-object p2, Lcom/meituan/android/mrn/config/j;->a:Lcom/meituan/android/mrn/config/j;

    .line 250014
    .line 250015
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/j;->h()Z

    .line 250016
    .line 250017
    .line 250018
    move-result p2

    .line 250019
    if-nez p2, :cond_2

    .line 250020
    .line 250021
    sget-object p2, Lcom/meituan/msi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const/4 p2, 0x3

    .line 250024
    new-array p2, p2, [Ljava/lang/Object;

    .line 250025
    .line 250026
    const/4 v0, 0x0

    .line 250027
    aput-object p1, p2, v0

    .line 250028
    .line 250029
    new-instance v0, Ljava/lang/Integer;

    .line 250030
    .line 250031
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250032
    .line 250033
    .line 250034
    const/4 v1, 0x1

    .line 250035
    aput-object v0, p2, v1

    .line 250036
    .line 250037
    const/4 v0, 0x2

    .line 250038
    aput-object p4, p2, v0

    .line 250039
    .line 250040
    sget-object v0, Lcom/meituan/msi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250041
    .line 250042
    const/4 v1, 0x0

    .line 250043
    const v2, 0x801566

    .line 250044
    .line 250045
    .line 250046
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v3

    .line 250050
    if-eqz v3, :cond_1

    .line 250051
    .line 250052
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_1
    sget-object p2, Lcom/meituan/msi/api/result/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250057
    .line 250058
    sget-object p2, Lcom/meituan/msi/api/result/a$a;->a:Lcom/meituan/msi/api/result/a;

    .line 250059
    .line 250060
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/msi/api/result/a;->c(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/meituan/msi/api/result/PageResult;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
