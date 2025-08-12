.class public final Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x600c91769a85ff65L    # -9.05805413164384E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final expose(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->i:Landroid/graphics/Rect;

    return-void
.end method
