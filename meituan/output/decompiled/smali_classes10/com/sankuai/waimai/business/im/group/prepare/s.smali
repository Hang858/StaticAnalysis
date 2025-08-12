.class public final Lcom/sankuai/waimai/business/im/group/prepare/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/s;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/business/im/group/prepare/r;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/r;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/s;Lrx/Subscriber;)V

    .line 120005
    .line 120006
    .line 120007
    return-object v0
.end method
