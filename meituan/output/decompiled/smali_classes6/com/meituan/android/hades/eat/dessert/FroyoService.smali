.class public Lcom/meituan/android/hades/eat/dessert/FroyoService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bc4c60b0cd1fb1fL    # -6.733914931274428E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/hades/eat/dessert/FroyoService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5205f5

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
    check-cast p1, Landroid/os/IBinder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    const/4 v0, 0x2

    .line 130027
    const-string v1, "froyo_source"

    .line 130028
    .line 130029
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/eat/f;->a()Lcom/meituan/android/hades/eat/f;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/f;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/eat/dessert/FroyoService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x61f3cd

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Integer;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    if-eqz p1, :cond_1

    .line 210045
    .line 210046
    const-string v0, "froyo_source"

    .line 210047
    .line 210048
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210049
    .line 210050
    .line 210051
    invoke-static {}, Lcom/meituan/android/hades/eat/f;->a()Lcom/meituan/android/hades/eat/f;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    new-instance v1, Landroid/util/Pair;

    .line 210056
    .line 210057
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/f;->b(Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 210064
    .line 210065
    .line 210066
    move-result p1

    .line 210067
    return p1
.end method
