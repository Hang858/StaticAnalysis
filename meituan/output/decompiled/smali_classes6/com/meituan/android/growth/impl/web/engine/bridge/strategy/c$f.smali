.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->e(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2c64c0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7de3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v6

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;

    .line 100027
    .line 100028
    iget v7, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->maskLevel:I

    .line 100029
    .line 100030
    iget v3, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->maskTime:I

    .line 100031
    .line 100032
    int-to-long v8, v3

    .line 100033
    iget-boolean v10, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->hideNavigationBar:Z

    .line 100034
    .line 100035
    move-object v5, v1

    .line 100036
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;-><init>(Landroid/app/Activity;IJZ)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;

    .line 100043
    .line 100044
    iget-boolean v1, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->closeJumpAnimation:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    new-array v0, v0, [Landroid/util/Pair;

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->c:Landroid/content/Intent;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->c:Landroid/content/Intent;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100088
    .line 100089
    const/4 v1, 0x0

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :catch_0
    move-exception v0

    .line 100095
    const-string v1, "lightboxDistribute"

    .line 100096
    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;->a:Lcom/meituan/msi/bean/MsiContext;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x4

    const-string v3, "internal error"

    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
