.class public final Lcom/sankuai/waimai/business/im/share/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/b$a;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/share/b$a;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/b$a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/waimai/business/im/share/b$a;->b:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/sankuai/waimai/business/im/share/b$a;->c:Landroid/view/View$OnClickListener;

    const-string v1, "\u8bf7\u5f00\u542f\u4f4d\u7f6e\u6743\u9650"

    const-string v2, "\u8bf7\u5f00\u542f\u4f4d\u7f6e\u6743\u9650\uff0c\u4ee5\u4fbf\u7cfb\u7edf\u83b7\u53d6\u60a8\u7684\u4f4d\u7f6e\u5e76\u4e0e\u9a91\u624b\u5171\u4eab"

    const-string v3, "\u53bb\u5f00\u542f"

    const-string v4, "\u53d6\u6d88"

    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
