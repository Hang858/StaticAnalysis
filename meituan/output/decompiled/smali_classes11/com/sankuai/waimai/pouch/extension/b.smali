.class public final Lcom/sankuai/waimai/pouch/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/b;->a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/b;->a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
