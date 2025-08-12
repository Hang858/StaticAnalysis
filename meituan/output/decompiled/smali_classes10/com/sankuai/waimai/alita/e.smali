.class public final Lcom/sankuai/waimai/alita/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/waimai/alita/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be548fb61deab01L    # -1.0639828433816659E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/alita/e;->a:Lcom/sankuai/waimai/alita/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
