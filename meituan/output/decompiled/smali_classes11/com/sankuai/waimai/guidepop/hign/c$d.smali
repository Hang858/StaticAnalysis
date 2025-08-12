.class public final Lcom/sankuai/waimai/guidepop/hign/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/c;->a(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/manager/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/c$d;->a:Lcom/sankuai/waimai/guidepop/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c$d;->a:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
