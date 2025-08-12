.class public final Lcom/sankuai/waimai/irmo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/irmo/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/irmo/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/irmo/a$a;->a:Lcom/sankuai/waimai/irmo/a;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
