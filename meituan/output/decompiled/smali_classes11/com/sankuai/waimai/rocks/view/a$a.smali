.class public final Lcom/sankuai/waimai/rocks/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/a;-><init>(Lcom/sankuai/waimai/rocks/view/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 7

    new-instance v6, Lcom/sankuai/waimai/mach/recycler/d;

    const-string v2, ""

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 7

    new-instance v6, Lcom/sankuai/waimai/mach/recycler/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
