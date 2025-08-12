.class public final Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/listener/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/m;

.field public final synthetic b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/SGMSCContextManager;Lcom/meituan/msi/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->a:Lcom/meituan/msi/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->a:Lcom/meituan/msi/api/m;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->b:Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$a;->a:Lcom/meituan/msi/api/m;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
