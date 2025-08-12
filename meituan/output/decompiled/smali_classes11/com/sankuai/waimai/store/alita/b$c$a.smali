.class public final Lcom/sankuai/waimai/store/alita/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/b$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/sankuai/waimai/store/alita/b$c$a$a;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/alita/b$c$a$a;-><init>()V

    const-string p2, "store_alita"

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
