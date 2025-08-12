.class public final Lcom/meituan/android/mgc/container/comm/unit/dev/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b4e0603c60b10d6L    # 7.711311736511622E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/f;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;)Z"
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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xff9528

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v0, "MGCActivityDeveloper"

    .line 130029
    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    const-string p1, "getUrlParam failed: delegate is null"

    .line 130033
    .line 130034
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const/4 p1, 0x0

    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130040
    .line 130041
    :goto_0
    if-nez p1, :cond_2

    .line 130042
    .line 130043
    const-string p1, "isEnableInspect failed: urlData is null"

    .line 130044
    .line 130045
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    return v1

    .line 130049
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->v:Z

    .line 130050
    return p1
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;)V"
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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5b6a0a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->a(Lcom/meituan/android/mgc/container/comm/f;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_2

    .line 130026
    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/container/comm/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/mgc/container/comm/n$a;->a:Lcom/meituan/android/mgc/container/comm/n;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/n;->a(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    :goto_0
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    const-string p1, "MGCActivityDeveloper"

    .line 130045
    .line 130046
    const-string v0, "onActivityCreate enableInspect true & isNodeReady true so that kill process"

    .line 130047
    .line 130048
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 130052
    .line 130053
    .line 130054
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;)V"
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x102cc1

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->a(Lcom/meituan/android/mgc/container/comm/f;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    const-string p1, "MGCActivityDeveloper"

    .line 130028
    .line 130029
    const-string v0, "onActivityDestroy enableInspect true so that kill process"

    .line 130030
    .line 130031
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 130035
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3bb11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100025
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/mgc/network/func/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
