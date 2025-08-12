.class public final Lcom/sankuai/common/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/common/utils/s$a;

.field public final synthetic b:Lcom/sankuai/common/utils/s$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/utils/s$b;Lcom/sankuai/common/utils/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/utils/t;->b:Lcom/sankuai/common/utils/s$b;

    iput-object p2, p0, Lcom/sankuai/common/utils/t;->a:Lcom/sankuai/common/utils/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/t;->b:Lcom/sankuai/common/utils/s$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/common/utils/t;->a:Lcom/sankuai/common/utils/s$a;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    check-cast v1, Lcom/meituan/android/pt/mtpush/notify/push/f;

    .line 100015
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtpush/notify/push/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
