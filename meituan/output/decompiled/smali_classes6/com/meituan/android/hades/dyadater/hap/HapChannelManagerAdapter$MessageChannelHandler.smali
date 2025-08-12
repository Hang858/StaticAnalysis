.class public Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;
.super Lorg/hapjs/features/channel/b$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageChannelHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;


# direct methods
.method public varargs constructor <init>(Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p2, p3}, Lorg/hapjs/features/channel/b$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p3, 0x446d58

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    return-void
.end method


# virtual methods
.method public accept(Lorg/hapjs/features/channel/appinfo/b;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x18c72e

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
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v1

    .line 130031
    :cond_1
    invoke-super {p0, p1}, Lorg/hapjs/features/channel/b$b;->accept(Lorg/hapjs/features/channel/appinfo/b;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    iget-object v2, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130040
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->accept(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v0
.end method

.method public onClose(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xf31bdc

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210033
    .line 210034
    if-eqz v0, :cond_2

    .line 210035
    .line 210036
    if-eqz p1, :cond_1

    .line 210037
    .line 210038
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210045
    .line 210046
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 210051
    .line 210052
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onClose(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210063
    .line 210064
    const-string p2, ""

    .line 210065
    .line 210066
    invoke-interface {p1, p2, p2}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x7b0bde    # 1.1300023E-38f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210033
    .line 210034
    if-eqz v0, :cond_2

    .line 210035
    .line 210036
    if-eqz p1, :cond_1

    .line 210037
    .line 210038
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210045
    .line 210046
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 210051
    .line 210052
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 210063
    .line 210064
    const-string p2, ""

    .line 210065
    .line 210066
    invoke-interface {p1, p2, p2}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    :cond_2
    :goto_0
    return-void
.end method

.method public onOpen(Lorg/hapjs/features/channel/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x65ad75

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 130034
    .line 130035
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 130052
    .line 130053
    const-string v0, ""

    .line 130054
    .line 130055
    invoke-interface {p1, v0, v0}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7f149

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 170025
    .line 170026
    if-eqz v0, :cond_3

    .line 170027
    .line 170028
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    const/4 v0, 0x0

    .line 170031
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    const-string v3, ""

    .line 170036
    .line 170037
    if-eqz v2, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    iget-object v3, v2, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    iget-object v2, v2, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    move-object v6, v2

    .line 170052
    move-object v5, v3

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    move-object v5, v3

    .line 170055
    move-object v6, v5

    .line 170056
    :goto_0
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    iget v1, p2, Lorg/hapjs/features/channel/a;->a:I

    .line 170059
    .line 170060
    iget-object v0, p2, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 170061
    .line 170062
    move-object v8, v0

    .line 170063
    move v7, v1

    .line 170064
    goto :goto_1

    .line 170065
    :cond_2
    move-object v8, v0

    .line 170066
    const/4 v7, 0x0

    .line 170067
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->mHapChannelCallbackAdapter:Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;

    .line 170068
    .line 170069
    new-instance v9, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;

    .line 170070
    invoke-direct {v9, p0, p1}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler$1;-><init>(Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;Lorg/hapjs/features/channel/c;)V

    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapChannelCallbackAdapter;->onReceiveMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;)V

    :cond_3
    return-void
.end method

.method public sendFailMessage(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$MessageChannelHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xa5eeba

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 210033
    .line 210034
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    iput p2, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 210038
    .line 210039
    iput-object p3, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 210040
    .line 210041
    if-eqz p1, :cond_1

    .line 210042
    .line 210043
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210044
    .line 210045
    const-string p3, "HapChannelManagerAdapter sendFailMessage"

    .line 210046
    .line 210047
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210048
    .line 210049
    .line 210050
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    :cond_1
    return-void
.end method
