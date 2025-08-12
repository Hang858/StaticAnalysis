.class public final Lcom/sankuai/waimai/ugc/creator/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/utils/d;->a(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/d$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 430000
    const/4 p1, 0x4

    .line 430001
    if-ne p2, p1, :cond_0

    .line 430002
    .line 430003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 430004
    .line 430005
    .line 430006
    move-result p1

    .line 430007
    const/4 p2, 0x1

    .line 430008
    if-ne p1, p2, :cond_0

    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/d$a;->a:Landroid/app/Activity;

    .line 430011
    .line 430012
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    if-eqz p1, :cond_0

    .line 430017
    .line 430018
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/d$a;->a:Landroid/app/Activity;

    .line 430019
    .line 430020
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
