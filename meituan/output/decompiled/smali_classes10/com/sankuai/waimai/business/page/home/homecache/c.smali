.class public final Lcom/sankuai/waimai/business/page/home/homecache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/c$c;,
        Lcom/sankuai/waimai/business/page/home/homecache/c$a;,
        Lcom/sankuai/waimai/business/page/home/homecache/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/homecache/c$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1658008dd6207a36L    # -9.184577893494322E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
