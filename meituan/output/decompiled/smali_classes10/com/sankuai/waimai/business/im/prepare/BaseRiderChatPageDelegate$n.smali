.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->c0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->Z(J)V

    return-void
.end method
