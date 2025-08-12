.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120003
    .line 120004
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->v:Z

    .line 120005
    .line 120006
    xor-int/lit8 p1, p1, 0x1

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
