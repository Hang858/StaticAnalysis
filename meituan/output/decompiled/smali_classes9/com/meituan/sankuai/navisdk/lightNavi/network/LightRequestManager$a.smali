.class public final Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setUuid(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->updateSdkRequestParams()V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
