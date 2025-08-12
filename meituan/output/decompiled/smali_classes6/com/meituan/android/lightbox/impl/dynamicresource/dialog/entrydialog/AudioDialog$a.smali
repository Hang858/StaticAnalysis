.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 170000
    instance-of p1, p2, Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 170005
    .line 170006
    check-cast p2, Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 170007
    .line 170008
    iput-object p2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->D:Ljava/lang/String;

    .line 170011
    .line 170012
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/a;

    .line 170013
    .line 170014
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->c(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/service/AudioService$b;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    iget-object p2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->E:Ljava/lang/String;

    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/b;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/b;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->c(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/service/AudioService$b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 130003
    .line 130004
    if-eqz p1, :cond_2

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x752e00

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 130025
    .line 130026
    iget v1, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 130027
    .line 130028
    if-ltz v1, :cond_1

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a:Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 130038
    .line 130039
    const/4 v0, -0x1

    .line 130040
    iput v0, p1, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 130041
    .line 130042
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 130043
    .line 130044
    const/4 v0, 0x0

    .line 130045
    iput-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 130046
    .line 130047
    :cond_2
    return-void
.end method
