.class public final Lcom/sankuai/waimai/store/base/net/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/base/net/d;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/d;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
