.class public final synthetic Lcom/meituan/android/pt/mtcity/permissions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/permissions/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/permissions/d;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->a:Lcom/meituan/android/pt/mtcity/permissions/d;

    const-string p1, "pt-5a538d42f29e4d7b"

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->a:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/permissions/c;->c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x4

    .line 150010
    new-array v3, v3, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v1, v3, v4

    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v2, v3, v5

    .line 150017
    .line 150018
    const/4 v6, 0x2

    .line 150019
    aput-object p1, v3, v6

    .line 150020
    .line 150021
    new-instance p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v6, 0x3

    .line 150027
    aput-object p1, v3, v6

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/android/pt/mtcity/permissions/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v6, 0x3fc6ee

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v7

    .line 150038
    if-eqz v7, :cond_0

    .line 150039
    .line 150040
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    if-lez p2, :cond_1

    .line 150045
    .line 150046
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 150047
    .line 150048
    if-eqz p1, :cond_4

    .line 150049
    .line 150050
    check-cast p1, Lcom/meituan/android/pt/mtcity/h;

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/mtcity/h;->a(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150057
    .line 150058
    const-string p2, "pref_location_premission_never_show"

    .line 150059
    .line 150060
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-eqz p1, :cond_2

    .line 150065
    .line 150066
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 150067
    .line 150068
    if-eqz p1, :cond_4

    .line 150069
    .line 150070
    check-cast p1, Lcom/meituan/android/pt/mtcity/h;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/h;->b()V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/d;->a:Landroid/app/Activity;

    .line 150077
    .line 150078
    const-string v3, "Locate.once"

    .line 150079
    .line 150080
    invoke-interface {v2, p1, v3, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    const/4 v1, -0x7

    .line 150085
    if-ne p1, v1, :cond_3

    .line 150086
    .line 150087
    const/4 v4, 0x1

    .line 150088
    :cond_3
    if-nez v4, :cond_4

    .line 150089
    .line 150090
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {p1, p2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
