.class public final Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$a;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateUnReadCount(Landroid/support/v4/util/LongSparseArray;)V
    .locals 0
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$a;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getIMUnreadCount()V

    return-void
.end method
