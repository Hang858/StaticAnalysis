.class Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$2;
.super Lcom/sankuai/waimai/alita/platform/init/f;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$2;->this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/init/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bizExtraParam()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadStrategy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
