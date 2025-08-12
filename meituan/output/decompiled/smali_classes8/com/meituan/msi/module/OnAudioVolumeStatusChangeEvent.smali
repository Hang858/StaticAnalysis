.class public Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x118b1842153ec344L    # -1.209071498034516E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x246ea0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->a:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 170031
    .line 170032
    invoke-direct {v0, p1}, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    sput-object v0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 170036
    .line 170037
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    sget-object v1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 170044
    .line 170045
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    sget-object p1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd33de4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->b:Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent;->a:Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/msi/module/OnAudioVolumeStatusChangeEvent$AudioStatusChangeListener;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
