.class public final Lcom/sankuai/waimai/foundation/core/service/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/core/service/user/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66697afe2a0730d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    return-void
.end method
