.class public final Lcom/sankuai/waimai/store/assembler/component/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/assembler/component/n;->b(Lcom/sankuai/waimai/store/assembler/component/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/assembler/component/n$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/assembler/component/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n$a;->a:Lcom/sankuai/waimai/store/assembler/component/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n$a;->a:Lcom/sankuai/waimai/store/assembler/component/n$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/assembler/component/n$c;->d(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
