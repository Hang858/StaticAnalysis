.class public Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin;
.super Lcom/meituan/android/mrn/containerplugin/plugincore/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/containerplugin/plugincore/a<",
        "Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;",
        ">;",
        "Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "MinVersionPlugin"
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x196bd88bb0c7250aL    # -1.370191109450962E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/containerplugin/plugincore/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/containerplugin/stage/IContainerLifeCycleStage$IContainerCreateStage$a;)V
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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb193e7

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
    iget-object v0, p1, Lcom/meituan/android/mrn/containerplugin/plugincore/b;->a:Lcom/meituan/android/mrn/router/e;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/containerplugin/plugincore/a;->a:Ljava/lang/Object;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    check-cast v0, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;->minVersion:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/mrn/containerplugin/plugincore/b;->a:Lcom/meituan/android/mrn/router/e;

    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/containerplugin/plugincore/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;

    iget-object v0, v0, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin$Config;->minVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/router/e;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/containerplugin/plugin/MinVersionPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82ab5e    # 1.200009E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MinVersionPlugin"

    return-object v0
.end method
