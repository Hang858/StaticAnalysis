.class public final Lcom/sankuai/waimai/store/view/floatingicon/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/view/floatingicon/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/floatingicon/c;-><init>()V
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
.method public final a(Landroid/app/Activity;)Lcom/sankuai/waimai/store/view/floatingicon/b;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
