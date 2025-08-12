.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Y:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120003
    .line 120004
    if-eq v1, p1, :cond_0

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Y:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120007
    .line 120008
    :cond_0
    return-void
.end method
