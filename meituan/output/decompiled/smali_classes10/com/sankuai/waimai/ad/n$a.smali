.class public final Lcom/sankuai/waimai/ad/n$a;
.super Lcom/sankuai/commercial/standard/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/n;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/commercial/standard/e$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
