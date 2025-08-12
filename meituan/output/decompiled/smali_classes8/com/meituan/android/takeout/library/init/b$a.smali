.class public final Lcom/meituan/android/takeout/library/init/b$a;
.super Lcom/sankuai/waimai/platform/utils/n$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/init/b;->a(Lcom/sankuai/waimai/foundation/core/base/activity/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/utils/n$g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/init/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/init/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/takeout/library/config/e;->d(Landroid/content/Context;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
