.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a(Ljava/util/List;)V

    return-void
.end method
