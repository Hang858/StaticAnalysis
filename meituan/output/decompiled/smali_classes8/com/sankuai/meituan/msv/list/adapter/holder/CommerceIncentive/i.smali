.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/gson/JsonElement;

.field public final synthetic i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->b:Landroid/content/Context;

    iput p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->c:I

    iput-object p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->h:Lcom/google/gson/JsonElement;

    iput-object p9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    iput-object p10, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->b:Landroid/content/Context;

    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->c:I

    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->h:Lcom/google/gson/JsonElement;

    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/i;->j:Ljava/util/ArrayList;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->e(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
