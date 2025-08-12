.class public final Lcom/sankuai/waimai/store/util/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/w0$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/store/util/w0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/w0$b;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->c(Ljava/lang/Runnable;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/w0$b;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/w0;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
