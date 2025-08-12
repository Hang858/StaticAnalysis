.class public final Lcom/sankuai/waimai/business/im/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/c;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/waimai/business/im/share/c;->b:Landroid/view/View$OnClickListener;

    const-string v1, "\u662f\u5426\u786e\u8ba4\u79bb\u5f00\uff1f"

    const-string v2, "\u79bb\u5f00\u804a\u5929\u9875\u9762\uff0c\u5171\u4eab\u4f4d\u7f6e\u4e5f\u4f1a\u7ed3\u675f"

    const-string v3, "\u786e\u8ba4\u79bb\u5f00"

    const-string v4, "\u53d6\u6d88"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
