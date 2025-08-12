.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    iput-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 120014
    .line 120015
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$c;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->m(Landroid/content/Context;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$e;

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 170000
    if-eqz p2, :cond_3

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170003
    .line 170004
    invoke-static {p2}, Lcom/oplus/flashbacksdk/IViewsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsService;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    iput-object p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 170009
    .line 170010
    new-instance p1, Landroid/os/Bundle;

    .line 170011
    .line 170012
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    const-class p2, Lcom/oplus/flashbacksdk/FlashViews;

    .line 170016
    .line 170017
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170022
    .line 170023
    .line 170024
    const-string p2, "FlashViews"

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->b:Lcom/oplus/flashbacksdk/FlashViews;

    .line 170029
    .line 170030
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170034
    .line 170035
    iget-object v0, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 170036
    .line 170037
    if-eqz v0, :cond_0

    .line 170038
    .line 170039
    :try_start_0
    iget-object p2, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 170040
    .line 170041
    invoke-interface {v0, p2, p1}, Lcom/oplus/flashbacksdk/IViewsService;->addViews(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :catch_0
    move-exception p1

    .line 170046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170050
    .line 170051
    const/4 p2, 0x1

    .line 170052
    iput-boolean p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 170053
    .line 170054
    const/4 p1, 0x0

    .line 170055
    :try_start_1
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170056
    .line 170057
    iget-object p2, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 170058
    .line 170059
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170064
    .line 170065
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$c;

    .line 170066
    .line 170067
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :catch_1
    move-exception p2

    .line 170072
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    :goto_1
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170076
    .line 170077
    iget-boolean v0, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->c:Z

    .line 170078
    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    iget-object v0, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    iget-object v1, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 170088
    .line 170089
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    const/4 v4, -0x1

    .line 170110
    if-eq v3, v4, :cond_1

    .line 170111
    .line 170112
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170116
    .line 170117
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170122
    .line 170123
    .line 170124
    new-instance p1, Landroid/graphics/Canvas;

    .line 170125
    .line 170126
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2, v3}, Lcom/oplus/flashbacksdk/FlashViewsManager;->k(Landroid/graphics/Bitmap;)Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_3

    .line 170136
    :cond_2
    iget-object p1, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 170137
    .line 170138
    monitor-enter p1

    .line 170139
    :try_start_2
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170140
    .line 170141
    iget-object p2, p2, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 170142
    .line 170143
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 170144
    .line 170145
    .line 170146
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170147
    :goto_3
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 170148
    .line 170149
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$e;

    .line 170150
    .line 170151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    goto :goto_4

    .line 170155
    :catchall_0
    move-exception p2

    .line 170156
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170157
    throw p2

    .line 170158
    :cond_3
    :goto_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->o:Lcom/oplus/flashbacksdk/IViewsSession;

    .line 120011
    .line 120012
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$c;

    .line 120019
    .line 120020
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter p1

    .line 120028
    :try_start_0
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120033
    .line 120034
    .line 120035
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
