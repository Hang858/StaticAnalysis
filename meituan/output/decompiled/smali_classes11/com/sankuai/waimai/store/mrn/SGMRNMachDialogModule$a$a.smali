.class public final Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const-string p1, "couponId"

    .line 190001
    .line 190002
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p3

    .line 190006
    const-string v0, "ReceiveCouponSuccess"

    .line 190007
    .line 190008
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190009
    .line 190010
    .line 190011
    move-result p2

    .line 190012
    if-eqz p2, :cond_0

    .line 190013
    .line 190014
    if-eqz p3, :cond_0

    .line 190015
    .line 190016
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p2

    .line 190020
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p3

    .line 190024
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190025
    .line 190026
    .line 190027
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;

    .line 190028
    .line 190029
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 190030
    const-string p3, "MachDialogReceiveCouponSuccess"

    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
