.class public final Lcom/sankuai/waimai/store/widgets/twolevel/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/twolevel/a;->j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$e;->a:Ljava/lang/String;

    new-instance v5, Lcom/sankuai/waimai/store/util/img/e;

    const/4 p2, 0x0

    invoke-direct {v5, p2, p1}, Lcom/sankuai/waimai/store/util/img/e;-><init>(ILjava/lang/Exception;)V

    const-string v1, "102620"

    const-string v2, "supermarket-second-floor"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/store/util/img/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/e;Ljava/lang/String;J)V

    return p2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
