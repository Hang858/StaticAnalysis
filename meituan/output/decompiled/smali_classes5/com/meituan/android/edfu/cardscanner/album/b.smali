.class public Lcom/meituan/android/edfu/cardscanner/album/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/album/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/edfu/cardscanner/album/f;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/android/edfu/cardscanner/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f893d995df312cfL    # 2.2155708930923995E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/album/f;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xbc6a89

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 770031
    .line 770032
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 770033
    .line 770034
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->c:Landroid/view/ViewGroup;

    .line 770035
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;IILcom/meituan/android/privacy/interfaces/r;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    const/4 p2, 0x3

    .line 810023
    aput-object p4, v0, p2

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0x24aba8

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/album/b;->d()V

    .line 810041
    .line 810042
    .line 810043
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p1

    .line 810047
    :try_start_0
    invoke-interface {p4, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p2

    .line 810055
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 810056
    .line 810057
    iget p2, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->k:I

    .line 810058
    .line 810059
    invoke-static {p1, p2}, Lcom/meituan/android/edfu/cardscanner/utils/b;->b(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p1

    .line 810063
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 810064
    .line 810065
    new-instance p3, Lcom/meituan/android/edfu/cardscanner/album/b$a;

    .line 810066
    .line 810067
    invoke-direct {p3, p0}, Lcom/meituan/android/edfu/cardscanner/album/b$a;-><init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V

    .line 810068
    .line 810069
    .line 810070
    check-cast p2, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 810071
    .line 810072
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/edfu/cardscanner/album/a;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810073
    .line 810074
    .line 810075
    goto :goto_0

    .line 810076
    :catch_0
    move-exception p1

    .line 810077
    const-string p2, "EdfuCardScanner_"

    .line 810078
    .line 810079
    const-string p3, "DefaultAlbumActionHandler"

    .line 810080
    .line 810081
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810082
    .line 810083
    .line 810084
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde511f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meituan/android/edfu/cardscanner/album/b$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/album/b$c;-><init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e732e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meituan/android/edfu/cardscanner/album/b$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/album/b$b;-><init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
