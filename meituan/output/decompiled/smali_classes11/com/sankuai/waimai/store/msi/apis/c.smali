.class public final Lcom/sankuai/waimai/store/msi/apis/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/msi/apis/c$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/c;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    return-void
.end method
