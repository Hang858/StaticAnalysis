.class public final Lcom/sankuai/waimai/mach/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/common/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69d5c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/common/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/common/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/common/a;-><init>(Lcom/sankuai/waimai/mach/common/a$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/sankuai/waimai/mach/common/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/common/a$a;->a:Z

    return-object p0
.end method

.method public final c(Z)Lcom/sankuai/waimai/mach/common/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/common/a$a;->b:Z

    return-object p0
.end method
