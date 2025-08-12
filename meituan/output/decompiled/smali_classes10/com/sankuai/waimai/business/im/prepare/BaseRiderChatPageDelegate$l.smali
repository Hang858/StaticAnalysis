.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/share/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
