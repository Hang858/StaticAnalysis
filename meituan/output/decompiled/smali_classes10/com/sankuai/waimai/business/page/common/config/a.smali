.class public final Lcom/sankuai/waimai/business/page/common/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/config/a$a;,
        Lcom/sankuai/waimai/business/page/common/config/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/config/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x184c335f99f76918L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/common/config/a$a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/common/config/a$b;->a:Lcom/sankuai/waimai/business/page/common/config/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/config/a;->a:Lcom/sankuai/waimai/business/page/common/config/a$a;

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/business/page/common/config/a$a;)V
    .locals 1
    .param p0    # Lcom/sankuai/waimai/business/page/common/config/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/sankuai/waimai/business/page/common/config/a$b;->a:Lcom/sankuai/waimai/business/page/common/config/a;

    iput-object p0, v0, Lcom/sankuai/waimai/business/page/common/config/a;->a:Lcom/sankuai/waimai/business/page/common/config/a$a;

    return-void
.end method
