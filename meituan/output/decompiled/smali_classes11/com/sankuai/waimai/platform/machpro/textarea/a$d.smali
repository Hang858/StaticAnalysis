.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/textarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 190001
    .line 190002
    iget-boolean p3, p2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->b:Z

    .line 190003
    .line 190004
    if-nez p3, :cond_0

    .line 190005
    .line 190006
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190007
    .line 190008
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p2

    .line 190012
    instance-of p2, p2, Landroid/app/Activity;

    .line 190013
    .line 190014
    if-eqz p2, :cond_0

    .line 190015
    .line 190016
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 190017
    .line 190018
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190019
    .line 190020
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p2

    .line 190024
    check-cast p2, Landroid/app/Activity;

    .line 190025
    .line 190026
    invoke-static {p2}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->d(Landroid/app/Activity;)V

    .line 190027
    .line 190028
    .line 190029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 190030
    .line 190031
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 190032
    .line 190033
    if-eqz p2, :cond_1

    .line 190034
    .line 190035
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190036
    .line 190037
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 190052
    .line 190053
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 190054
    .line 190055
    const-string p3, "confirm"

    .line 190056
    .line 190057
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    instance-of p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/MPTextAreaComponent;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
