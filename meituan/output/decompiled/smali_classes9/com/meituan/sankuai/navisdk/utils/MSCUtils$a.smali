.class public final Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->preloadMSC(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    new-instance v2, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a$a;

    .line 100005
    .line 100006
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a$a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v3, "713f523c12284f3a"

    .line 100010
    const-string v4, "/pages/index/index"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method
