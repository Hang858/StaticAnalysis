.class public final Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;->a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;->a:Lcom/sankuai/waimai/router/core/i;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;->b:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100001
    .line 100002
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/core/i;->o(Ljava/lang/String;)Lcom/sankuai/waimai/router/core/i;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;->b:Lcom/sankuai/waimai/router/core/g;

    .line 100008
    .line 100009
    const/4 v1, -0x2

    .line 100010
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void
.end method
