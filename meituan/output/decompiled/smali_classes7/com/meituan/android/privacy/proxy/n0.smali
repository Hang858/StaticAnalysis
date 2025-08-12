.class public final Lcom/meituan/android/privacy/proxy/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/proxy/n0$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/proxy/z0;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ContentResolver;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x295220143d4344c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb991c3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150041
    .line 150042
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n0;->b:Ljava/lang/String;

    .line 150047
    .line 150048
    new-instance p1, Lcom/meituan/android/privacy/proxy/z0;

    .line 150049
    .line 150050
    invoke-direct {p1}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 150054
    .line 150055
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 150056
    .line 150057
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbbf937

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/proxy/n0;->q(Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-nez v0, :cond_2

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1

    .line 150046
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 150047
    .line 150048
    const-string v3, "contentresolver.oFDescriptor_US"

    .line 150049
    .line 150050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 150064
    .line 150065
    iget-object v5, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 150066
    .line 150067
    new-instance v6, Lcom/meituan/android/privacy/proxy/n0$e;

    .line 150068
    .line 150069
    invoke-direct {v6, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/n0$e;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    const/4 v7, 0x0

    .line 150073
    const/4 v8, 0x1

    .line 150074
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 150079
    .line 150080
    if-nez p1, :cond_3

    .line 150081
    .line 150082
    return-object v1

    .line 150083
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 150084
    .line 150085
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 150086
    .line 150087
    if-nez v0, :cond_4

    .line 150088
    .line 150089
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 150090
    .line 150091
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 150092
    .line 150093
    return-object p1

    .line 150094
    :cond_4
    check-cast p2, Ljava/io/FileNotFoundException;

    .line 150095
    .line 150096
    throw p2
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1f4d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentProviderClient;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x4f9fe1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    const/4 v3, 0x3

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x5c813f

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/database/Cursor;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-object v4

    .line 170039
    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2, p3, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    return-object p1

    .line 170052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 170053
    .line 170054
    const-string v2, "contentresolver.q_USBC"

    .line 170055
    .line 170056
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 170072
    .line 170073
    new-instance v5, Lcom/meituan/android/privacy/proxy/q0;

    .line 170074
    .line 170075
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/q0;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170076
    .line 170077
    .line 170078
    const/4 v6, 0x0

    .line 170079
    const/4 v7, 0x1

    .line 170080
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Landroid/database/Cursor;

    .line 170085
    .line 170086
    iget-object p2, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/proxy/n0;->s(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 170089
    .line 170090
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "r"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2ecd6b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/privacy/proxy/n0;->q(Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 120049
    .line 120050
    const-string v3, "contentresolver.oAFDescriptor_US"

    .line 120051
    .line 120052
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v5, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v6, Lcom/meituan/android/privacy/proxy/s0;

    .line 120070
    .line 120071
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/privacy/proxy/s0;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V

    .line 120072
    .line 120073
    .line 120074
    const/4 v7, 0x0

    .line 120075
    const/4 v8, 0x1

    .line 120076
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 120081
    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    return-object v1

    .line 120085
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 120086
    .line 120087
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 120094
    .line 120095
    return-object p1

    .line 120096
    :cond_4
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 120097
    .line 120098
    throw v0
.end method

.method public final f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    move-object/from16 v7, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    const/4 v0, 0x5

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v1, 0x0

    .line 210008
    aput-object v2, v0, v1

    .line 210009
    .line 210010
    const/4 v3, 0x1

    .line 210011
    aput-object p2, v0, v3

    .line 210012
    .line 210013
    const/4 v4, 0x2

    .line 210014
    aput-object p3, v0, v4

    .line 210015
    .line 210016
    const/4 v4, 0x3

    .line 210017
    aput-object p4, v0, v4

    .line 210018
    .line 210019
    const/4 v4, 0x4

    .line 210020
    aput-object p5, v0, v4

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x735608

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    check-cast v0, Landroid/database/Cursor;

    .line 210038
    .line 210039
    return-object v0

    .line 210040
    :cond_0
    iget-object v0, v7, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 210041
    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    const/4 v0, 0x0

    .line 210045
    return-object v0

    .line 210046
    :cond_1
    invoke-virtual {v7, v2, v3, v1}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v8

    .line 210050
    if-nez v8, :cond_2

    .line 210051
    .line 210052
    iget-object v0, v7, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 210053
    .line 210054
    move-object/from16 v1, p1

    .line 210055
    .line 210056
    move-object/from16 v2, p2

    .line 210057
    .line 210058
    move-object/from16 v3, p3

    .line 210059
    .line 210060
    move-object/from16 v4, p4

    .line 210061
    .line 210062
    move-object/from16 v5, p5

    .line 210063
    .line 210064
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    return-object v0

    .line 210069
    :cond_2
    iget-object v9, v7, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 210070
    .line 210071
    const-string v0, "contentresolver.q_USSSS"

    .line 210072
    .line 210073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    iget-object v1, v8, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v10

    .line 210086
    iget-object v11, v7, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 210087
    .line 210088
    iget-object v12, v8, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 210089
    .line 210090
    new-instance v13, Lcom/meituan/android/privacy/proxy/n0$b;

    .line 210091
    .line 210092
    move-object v0, v13

    .line 210093
    move-object/from16 v1, p0

    .line 210094
    .line 210095
    move-object/from16 v2, p1

    .line 210096
    .line 210097
    move-object/from16 v3, p2

    .line 210098
    .line 210099
    move-object/from16 v4, p3

    .line 210100
    .line 210101
    move-object/from16 v5, p4

    .line 210102
    .line 210103
    move-object/from16 v6, p5

    .line 210104
    .line 210105
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/privacy/proxy/n0$b;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 210106
    .line 210107
    .line 210108
    const/4 v14, 0x0

    .line 210109
    const/4 v15, 0x1

    .line 210110
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    check-cast v0, Landroid/database/Cursor;

    .line 210115
    .line 210116
    iget-object v1, v8, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-virtual {v7, v0, v1}, Lcom/meituan/android/privacy/proxy/n0;->s(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 210119
    .line 210120
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x52be10

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "wa"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x270243

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/io/OutputStream;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v4

    .line 120035
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 120049
    .line 120050
    const-string v1, "contentresolver.oOStream_US"

    .line 120051
    .line 120052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    iget-object v7, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v8, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v9, Lcom/meituan/android/privacy/proxy/r0;

    .line 120070
    .line 120071
    invoke-direct {v9, p0, p1}, Lcom/meituan/android/privacy/proxy/r0;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V

    .line 120072
    .line 120073
    .line 120074
    const/4 v10, 0x0

    .line 120075
    const/4 v11, 0x1

    .line 120076
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 120081
    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    return-object v4

    .line 120085
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 120086
    .line 120087
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast p1, Ljava/io/OutputStream;

    .line 120094
    .line 120095
    return-object p1

    .line 120096
    :cond_4
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 120097
    .line 120098
    throw v0
.end method

.method public final i(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8590f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/OutputStream;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v3

    .line 120030
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 120044
    .line 120045
    const-string v1, "contentresolver.oOStream_U"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v8, Lcom/meituan/android/privacy/proxy/n0$d;

    .line 120065
    .line 120066
    invoke-direct {v8, p0, p1}, Lcom/meituan/android/privacy/proxy/n0$d;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v9, 0x0

    .line 120070
    const/4 v10, 0x1

    .line 120071
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 120076
    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    return-object v3

    .line 120080
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 120081
    .line 120082
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 120083
    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast p1, Ljava/io/OutputStream;

    .line 120089
    .line 120090
    return-object p1

    .line 120091
    :cond_4
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 120092
    .line 120093
    throw v0
.end method

.method public final j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x47a128

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/net/Uri;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150028
    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-nez v0, :cond_2

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1

    .line 150046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 150047
    .line 150048
    const-string v2, "contentresolver.i"

    .line 150049
    .line 150050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    new-instance v5, Lcom/meituan/android/privacy/proxy/n0$a;

    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/n0$a;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;Landroid/content/ContentValues;)V

    const/4 p1, 0x0

    const/4 v6, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final k(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    const/4 v4, 0x0

    .line 150011
    aput-object v4, v0, v3

    .line 150012
    .line 150013
    const/4 v3, 0x3

    .line 150014
    aput-object v4, v0, v3

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0xc82353

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    return p1

    .line 150038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return v1

    .line 150043
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    if-nez v0, :cond_2

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 150050
    .line 150051
    invoke-virtual {v0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    return p1

    .line 150056
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 150057
    .line 150058
    const-string v3, "contentresolver.u"

    .line 150059
    .line 150060
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    iget-object v5, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 150076
    .line 150077
    new-instance v6, Lcom/meituan/android/privacy/proxy/p0;

    .line 150078
    .line 150079
    invoke-direct {v6, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/p0;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 150080
    .line 150081
    .line 150082
    const/4 v7, 0x0

    .line 150083
    const/4 v8, 0x1

    .line 150084
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Ljava/lang/Integer;

    .line 150089
    .line 150090
    if-nez p1, :cond_3

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    :goto_0
    return v1
.end method

.method public final l(Landroid/net/Uri;)I
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    const/4 v4, 0x2

    .line 120011
    aput-object v3, v0, v4

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0xc39ffb

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    return p1

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    return p1

    .line 120053
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 120054
    .line 120055
    const-string v3, "contentresolver.d"

    .line 120056
    .line 120057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iget-object v4, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v5, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v6, Lcom/meituan/android/privacy/proxy/o0;

    .line 120075
    .line 120076
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/privacy/proxy/o0;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v8, 0x1

    .line 120081
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Ljava/lang/Integer;

    .line 120086
    .line 120087
    if-nez p1, :cond_3

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xdd9b02

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf24b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/InputStream;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v3

    .line 120030
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/n0;->a:Lcom/meituan/android/privacy/proxy/z0;

    .line 120044
    .line 120045
    const-string v1, "contentresolver.oIStream"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/n0$f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, v0, Lcom/meituan/android/privacy/proxy/n0$f;->a:[Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v8, Lcom/meituan/android/privacy/proxy/n0$c;

    .line 120065
    .line 120066
    invoke-direct {v8, p0, p1}, Lcom/meituan/android/privacy/proxy/n0$c;-><init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v9, 0x0

    .line 120070
    const/4 v10, 0x1

    .line 120071
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 120076
    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    return-object v3

    .line 120080
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 120081
    .line 120082
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 120083
    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast p1, Ljava/io/InputStream;

    .line 120089
    .line 120090
    return-object p1

    .line 120091
    :cond_4
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 120092
    .line 120093
    throw v0
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "queryBusinessData"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf2912

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x996ee2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/privacy/proxy/n0$f;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6f857e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/privacy/proxy/n0$f;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    const-string v0, "r"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    const-string v1, "w"

    .line 150036
    .line 150037
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/privacy/proxy/n0;->r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1

    .line 150046
    :cond_1
    const/4 p1, 0x0

    .line 150047
    return-object p1
.end method

.method public final r(Landroid/net/Uri;ZZ)Lcom/meituan/android/privacy/proxy/n0$f;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v1, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x75e960

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/android/privacy/proxy/n0$f;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    const/4 v1, 0x0

    .line 170041
    if-eqz p1, :cond_11

    .line 170042
    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    if-nez p3, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_5

    .line 170048
    .line 170049
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v4, "content"

    .line 170059
    .line 170060
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    const-string v4, "Storage.write"

    .line 170065
    .line 170066
    const-string v5, "_st"

    .line 170067
    .line 170068
    const-string v6, "Storage.read"

    .line 170069
    .line 170070
    if-eqz v3, :cond_b

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    sparse-switch v3, :sswitch_data_0

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_0
    const-string v3, "media"

    .line 170088
    .line 170089
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-nez p1, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :sswitch_1
    const-string v0, "com.android.calendar"

    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_2

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    const/4 v0, 0x2

    .line 170106
    goto :goto_1

    .line 170107
    :sswitch_2
    const-string v0, "contacts"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_3

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    const/4 v0, 0x1

    .line 170117
    goto :goto_1

    .line 170118
    :sswitch_3
    const-string v0, "com.android.contacts"

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-nez p1, :cond_4

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_4
    const/4 v0, 0x0

    .line 170128
    goto :goto_1

    .line 170129
    :goto_0
    const/4 v0, -0x1

    .line 170130
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170131
    .line 170132
    .line 170133
    goto/16 :goto_3

    .line 170134
    .line 170135
    :pswitch_0
    if-eqz p2, :cond_6

    .line 170136
    .line 170137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    :cond_6
    if-eqz p3, :cond_f

    .line 170141
    .line 170142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    goto/16 :goto_4

    .line 170146
    .line 170147
    :pswitch_1
    if-eqz p2, :cond_7

    .line 170148
    .line 170149
    const-string p1, "Calendar.read"

    .line 170150
    .line 170151
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    :cond_7
    if-eqz p3, :cond_8

    .line 170155
    .line 170156
    const-string p1, "Calendar.write"

    .line 170157
    .line 170158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    :cond_8
    const-string v5, "_ca"

    .line 170162
    .line 170163
    goto :goto_4

    .line 170164
    :pswitch_2
    if-eqz p2, :cond_9

    .line 170165
    .line 170166
    const-string p1, "Contacts.read"

    .line 170167
    .line 170168
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    :cond_9
    if-eqz p3, :cond_a

    .line 170172
    .line 170173
    const-string p1, "Contacts.write"

    .line 170174
    .line 170175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    :cond_a
    const-string v5, "_co"

    .line 170179
    .line 170180
    goto :goto_4

    .line 170181
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    const-string v3, "file"

    .line 170186
    .line 170187
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    if-eqz v0, :cond_e

    .line 170192
    .line 170193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    const-string v3, "mounted"

    .line 170198
    .line 170199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v0

    .line 170203
    if-eqz v0, :cond_c

    .line 170204
    .line 170205
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    goto :goto_2

    .line 170214
    :cond_c
    move-object v0, v1

    .line 170215
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v3

    .line 170219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v3

    .line 170223
    if-eqz v3, :cond_e

    .line 170224
    .line 170225
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v3

    .line 170233
    if-nez v3, :cond_e

    .line 170234
    .line 170235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v3

    .line 170239
    if-nez v3, :cond_e

    .line 170240
    .line 170241
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v3

    .line 170249
    if-eqz v3, :cond_e

    .line 170250
    .line 170251
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p1

    .line 170255
    const-string v3, "/Android/data/"

    .line 170256
    .line 170257
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/n0;->b:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result p1

    .line 170274
    if-nez p1, :cond_e

    .line 170275
    .line 170276
    if-eqz p2, :cond_d

    .line 170277
    .line 170278
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170279
    .line 170280
    .line 170281
    :cond_d
    if-eqz p3, :cond_f

    .line 170282
    .line 170283
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    goto :goto_4

    .line 170287
    :cond_e
    :goto_3
    move-object v5, v1

    .line 170288
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170289
    .line 170290
    .line 170291
    move-result p1

    .line 170292
    if-eqz p1, :cond_11

    .line 170293
    .line 170294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result p1

    .line 170298
    if-eqz p1, :cond_10

    .line 170299
    .line 170300
    goto :goto_5

    .line 170301
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170302
    .line 170303
    .line 170304
    move-result p1

    .line 170305
    new-array p1, p1, [Ljava/lang/String;

    .line 170306
    .line 170307
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p1

    .line 170311
    check-cast p1, [Ljava/lang/String;

    .line 170312
    .line 170313
    new-instance p2, Lcom/meituan/android/privacy/proxy/n0$f;

    .line 170314
    .line 170315
    invoke-direct {p2, p1, v5}, Lcom/meituan/android/privacy/proxy/n0$f;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    return-object p2

    .line 170319
    :cond_11
    :goto_5
    return-object v1

    .line 170320
    :sswitch_data_0
    .sparse-switch
        -0x3260a241 -> :sswitch_3
        -0x21d29fad -> :sswitch_2
        -0x1b2f0756 -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch

    .line 170321
    .line 170322
    .line 170323
    .line 170324
    .line 170325
    .line 170326
    .line 170327
    .line 170328
    .line 170329
    .line 170330
    .line 170331
    .line 170332
    .line 170333
    .line 170334
    .line 170335
    .line 170336
    .line 170337
    .line 170338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa32fef

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    const-string v0, "_co"

    .line 150027
    .line 150028
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p2

    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150036
    .line 150037
    .line 150038
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    :catchall_0
    if-le v1, v2, :cond_2

    .line 150040
    .line 150041
    new-instance p1, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/privacy/proxy/n0;->d:Ljava/lang/String;

    .line 150047
    .line 150048
    const-string v0, "token"

    .line 150049
    .line 150050
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 150054
    .line 150055
    .line 150056
    move-result p2

    .line 150057
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    const-string v0, "fg"

    .line 150062
    .line 150063
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    const-string v0, "count"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150076
    .line 150077
    const-string v0, ""

    .line 150078
    .line 150079
    invoke-direct {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    const-string v0, "privacy_lxr"

    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    const-wide/16 v0, 0x1

    .line 150093
    .line 150094
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    :goto_0
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4
    .param p1    # Landroid/database/ContentObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/privacy/proxy/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2346e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
