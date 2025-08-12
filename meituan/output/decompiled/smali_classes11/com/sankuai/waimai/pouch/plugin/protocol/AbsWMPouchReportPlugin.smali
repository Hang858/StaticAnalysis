.class public abstract Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchReportPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin<",
        "Lcom/sankuai/waimai/pouch/plugin/params/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b(Lcom/sankuai/waimai/pouch/plugin/report/b;)Lcom/sankuai/waimai/pouch/plugin/report/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract c(Lcom/sankuai/waimai/pouch/plugin/report/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract d(Lcom/sankuai/waimai/pouch/plugin/report/c;)V
.end method
