.class public abstract Lcom/meituan/android/livenotification/template/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/livenotification/template/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/livenotification/template/b$a<",
        "TT;TU;>;U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/livenotification/template/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9768f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/b$a;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/livenotification/template/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x30a7e9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/livenotification/template/b$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v1, "externalBgImage\uff1a"

    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    .line 130045
    .line 130046
    const-string v1, "notification.live.externalBgImage"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130049
    .line 130050
    return-object p0
.end method

.method public final b(Z)Lcom/meituan/android/livenotification/template/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/livenotification/template/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4c9f53

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/livenotification/template/b$a;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "externalEnable\uff1a"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    .line 130050
    const-string v1, "notification.live.externalEnable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Lcom/meituan/android/livenotification/template/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/livenotification/template/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8bf68e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/livenotification/template/b$a;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    const-string v1, "externalType\uff1a1"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    .line 100035
    const-string v2, "notification.live.externalType"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
