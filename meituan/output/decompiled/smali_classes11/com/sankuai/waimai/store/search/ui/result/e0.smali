.class public final Lcom/sankuai/waimai/store/search/ui/result/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;",
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
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;

    return-object p1
.end method
