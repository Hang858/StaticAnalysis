.class public final Lcom/sankuai/waimai/foundation/core/pageinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/core/pageinfo/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55bc9f9db69c55c4L    # 1.0257493475160489E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/core/pageinfo/b$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/pageinfo/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/core/pageinfo/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/foundation/core/pageinfo/b;->a:Lcom/sankuai/waimai/foundation/core/pageinfo/a;

    return-void
.end method
