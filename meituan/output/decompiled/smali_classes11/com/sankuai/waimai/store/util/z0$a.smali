.class public final Lcom/sankuai/waimai/store/util/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/z0;->a(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/z0$a;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/z0$a;->a:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e1;->a(Landroid/widget/PopupWindow;)V

    return-void
.end method
