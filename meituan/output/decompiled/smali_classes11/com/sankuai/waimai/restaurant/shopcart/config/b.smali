.class public final Lcom/sankuai/waimai/restaurant/shopcart/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/config/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30dfdc11c6574dfdL    # -1.4258768349048236E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/config/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    return-object v0
.end method
