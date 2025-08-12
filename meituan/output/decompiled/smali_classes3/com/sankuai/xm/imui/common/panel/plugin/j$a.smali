.class public final Lcom/sankuai/xm/imui/common/panel/plugin/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/j;->setCornerMark(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    return-void
.end method
