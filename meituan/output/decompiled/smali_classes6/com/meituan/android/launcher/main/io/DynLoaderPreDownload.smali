.class public Lcom/meituan/android/launcher/main/io/DynLoaderPreDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownload;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 p4, 0x4

    .line 250001
    new-array p4, p4, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v0, 0x0

    .line 250004
    aput-object p1, p4, v0

    .line 250005
    .line 250006
    const/4 v0, 0x1

    .line 250007
    aput-object p2, p4, v0

    .line 250008
    .line 250009
    const/4 v0, 0x2

    .line 250010
    aput-object p3, p4, v0

    .line 250011
    .line 250012
    const/4 v0, 0x3

    .line 250013
    const/4 v1, 0x0

    .line 250014
    aput-object v1, p4, v0

    .line 250015
    .line 250016
    sget-object v0, Lcom/meituan/android/launcher/main/io/DynLoaderPreDownload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const v1, 0x1b376b

    .line 250019
    .line 250020
    .line 250021
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v2

    .line 250025
    if-eqz v2, :cond_0

    .line 250026
    .line 250027
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->l()V

    .line 250032
    .line 250033
    .line 250034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p4

    .line 250038
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p4

    .line 250042
    new-instance v0, Lcom/meituan/android/launcher/main/io/DynLoaderPreDownload$a;

    .line 250043
    .line 250044
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/DynLoaderPreDownload$a;-><init>()V

    .line 250045
    .line 250046
    .line 250047
    invoke-static {p4, v0}, Lcom/meituan/android/loader/impl/b;->e(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    .line 250048
    .line 250049
    .line 250050
    invoke-static {p1, p2, p3}, Lcom/meituan/android/loader/impl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic preDownloadMainSubBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
