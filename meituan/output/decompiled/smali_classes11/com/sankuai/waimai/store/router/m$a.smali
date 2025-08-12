.class public final Lcom/sankuai/waimai/store/router/m$a;
.super Lcom/sankuai/waimai/store/base/remote/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/router/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/remote/a$a<",
        "Lcom/sankuai/waimai/store/base/vessel/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/remote/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    const-class v0, Lcom/sankuai/waimai/drug/vessel/DrugPrepareVesselService;

    .line 100001
    .line 100002
    const-string v1, "imlight_chat"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/drug/vessel/DrugPrepareVesselService;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/vessel/DrugPrepareVesselService;->getDrugVesselCreator()Lcom/sankuai/waimai/store/base/vessel/b;

    move-result-object v0

    return-object v0
.end method
