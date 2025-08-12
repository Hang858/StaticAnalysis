.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/shangou/stone/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->i()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/shangou/stone/util/t$a<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
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
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120007
    .line 120008
    :goto_0
    return-object p1
.end method
