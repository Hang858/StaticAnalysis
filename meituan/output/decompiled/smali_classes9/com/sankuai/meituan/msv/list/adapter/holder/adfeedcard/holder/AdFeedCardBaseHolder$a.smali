.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/holder/AdFeedCardBaseHolder;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->g:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    const-string v1, "MSV_AD_PICTURE_DISPLAY_DURATION"

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    const-string v3, ""

    .line 100011
    .line 100012
    invoke-static {v1, v2, v3, v0, v2}, Lcom/sankuai/meituan/msv/utils/x0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/meituan/msv/utils/x0$a;)Z

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
