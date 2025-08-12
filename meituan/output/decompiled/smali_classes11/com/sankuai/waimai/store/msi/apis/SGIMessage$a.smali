.class public final Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/listener/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIMessage;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;

.field public final synthetic b:Lcom/meituan/msi/api/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/m;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;->b:Lcom/meituan/msi/api/m;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;

    .line 120006
    .line 120007
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGIMessage$a$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/number/d;->g(Lcom/sankuai/waimai/store/im/number/a;)V

    return-void
.end method
