.class Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/b$b;


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

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$4;->this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const-string p2, "UserIntentionTrigger#alitaIntentionObserver"

    .line 170001
    .line 170002
    invoke-static {p2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    new-instance p2, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;

    .line 170009
    .line 170010
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;-><init>(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->isValid()Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-eqz p1, :cond_0

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$4;->this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;

    .line 170020
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->nativeOnUserIntention(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
