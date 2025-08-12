.class public interface abstract Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final n0:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->n0:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;

    return-void
.end method


# virtual methods
.method public abstract getBottomExtraSpaceInDp()F
.end method

.method public abstract getTopExtraSpaceInDp()F
.end method
