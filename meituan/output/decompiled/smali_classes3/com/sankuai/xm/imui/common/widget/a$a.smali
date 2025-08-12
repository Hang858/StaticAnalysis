.class public final Lcom/sankuai/xm/imui/common/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/widget/a;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/imui/common/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/widget/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/widget/a$a;->b:Lcom/sankuai/xm/imui/common/widget/a;

    iput p2, p0, Lcom/sankuai/xm/imui/common/widget/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/a$a;->b:Lcom/sankuai/xm/imui/common/widget/a;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/widget/a;->h()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/xm/imui/common/widget/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
