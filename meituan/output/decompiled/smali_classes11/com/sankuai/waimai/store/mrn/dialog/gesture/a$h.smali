.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;
.super Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
