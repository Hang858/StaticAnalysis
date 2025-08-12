.class public final Lcom/sankuai/waimai/business/page/common/deepeat/panel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;-><init>(Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/home/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->X()V

    .line 120012
    .line 120013
    .line 120014
    :cond_1
    :goto_0
    return-void
.end method
