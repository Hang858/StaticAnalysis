.class public final Lcom/sankuai/waimai/platform/privacy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/privacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/platform/privacy/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/privacy/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/privacy/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
