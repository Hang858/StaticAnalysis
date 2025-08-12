.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const-wide/16 v2, 0x64

    .line 120007
    .line 120008
    cmp-long p1, v0, v2

    .line 120009
    .line 120010
    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
