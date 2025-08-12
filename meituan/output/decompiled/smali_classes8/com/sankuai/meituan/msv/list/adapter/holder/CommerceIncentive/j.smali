.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/gson/JsonElement;

.field public final synthetic i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->b:Landroid/content/Context;

    iput p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->c:I

    iput-object p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->h:Lcom/google/gson/JsonElement;

    iput-object p9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->b:Landroid/content/Context;

    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->c:I

    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->h:Lcom/google/gson/JsonElement;

    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/j;->i:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
