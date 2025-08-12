.class public final Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->registerScreenShotObserver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 160003
    .line 160004
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "onScreenShotSuccess"

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->sendMsgToRN(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
