.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
