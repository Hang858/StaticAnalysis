.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/a;->c(IIIJLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/repository/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$f;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$f;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->d:Z

    .line 120006
    .line 120007
    return-void
.end method
