.class public final Lcom/meituan/android/growth/impl/web/engine/j;
.super Lcom/meituan/msi/defaultcontext/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/j;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-direct {p0}, Lcom/meituan/msi/defaultcontext/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7aba71

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "openLink"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/growth/impl/web/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xdb2944

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/Intent;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/j;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170041
    .line 170042
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170043
    .line 170044
    check-cast p2, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0, p2}, Lcom/meituan/android/growth/impl/bizreporter/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance p2, Lcom/meituan/android/growth/impl/util/f;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/j;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170054
    .line 170055
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170056
    .line 170057
    invoke-direct {p2, v0}, Lcom/meituan/android/growth/impl/util/f;-><init>(Landroid/app/Activity;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-object p1
.end method
