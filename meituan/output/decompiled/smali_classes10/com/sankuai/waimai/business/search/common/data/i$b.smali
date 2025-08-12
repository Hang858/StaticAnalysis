.class public final Lcom/sankuai/waimai/business/search/common/data/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/common/data/i;->e(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;Ljava/util/Map;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Lcom/sankuai/waimai/machpro/list/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    return-void
.end method
