.class public final Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->updateLightConfigCache(Ljava/lang/String;)V

    .line 170004
    .line 170005
    .line 170006
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->initHornConfigStr(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method
