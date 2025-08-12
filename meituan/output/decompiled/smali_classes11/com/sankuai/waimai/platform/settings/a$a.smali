.class public final Lcom/sankuai/waimai/platform/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/platform/settings/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/settings/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/settings/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/settings/a$a;->a:Lcom/sankuai/waimai/platform/settings/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
