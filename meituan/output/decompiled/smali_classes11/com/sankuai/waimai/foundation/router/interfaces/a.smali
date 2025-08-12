.class public interface abstract Lcom/sankuai/waimai/foundation/router/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "/sc_goods_list"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/a;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method
