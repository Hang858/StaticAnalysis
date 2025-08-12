.class Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->startUserIntention()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$1;->this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlackFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteFilter()Lcom/sankuai/waimai/alita/platform/init/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
