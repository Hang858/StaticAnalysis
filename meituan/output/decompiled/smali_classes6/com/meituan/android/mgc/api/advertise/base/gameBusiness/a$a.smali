.class public final Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/open/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x272331

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8ca8d0

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
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->a:Lcom/meituan/android/mgc/api/advertise/base/c;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/advertise/base/c;->c(Z)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mgb/open/ad/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgb/open/ad/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xa183d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->a:Lcom/meituan/android/mgc/api/advertise/base/c;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->onAdLoaded()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/meituan/android/mgb/open/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/open/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xee45f1

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;->a:Lcom/meituan/android/mgc/api/advertise/base/c;

    .line 130024
    .line 130025
    if-eqz v0, :cond_5

    .line 130026
    .line 130027
    iget v1, p1, Lcom/meituan/android/mgb/open/a;->a:I

    .line 130028
    .line 130029
    const/16 v2, 0x3e8

    .line 130030
    .line 130031
    if-eq v1, v2, :cond_4

    .line 130032
    .line 130033
    const/16 v2, 0x3ed

    .line 130034
    .line 130035
    if-eq v1, v2, :cond_3

    .line 130036
    .line 130037
    const/16 v2, 0x3ea

    .line 130038
    .line 130039
    if-eq v1, v2, :cond_2

    .line 130040
    .line 130041
    const/16 v2, 0x3eb

    .line 130042
    .line 130043
    if-eq v1, v2, :cond_1

    .line 130044
    .line 130045
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->e:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/mgb/open/a;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$a;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->e:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->d:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->f:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130069
    .line 130070
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_4
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->c:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 130075
    .line 130076
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V

    .line 130077
    .line 130078
    .line 130079
    :cond_5
    :goto_0
    return-void
.end method
