.class public final Lcom/sankuai/waimai/store/feedback/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/feedback/b;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b$a;->a:Lcom/sankuai/waimai/store/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/b$a;->a:Lcom/sankuai/waimai/store/feedback/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/feedback/a;->d()V

    const/4 p1, 0x1

    return p1
.end method
