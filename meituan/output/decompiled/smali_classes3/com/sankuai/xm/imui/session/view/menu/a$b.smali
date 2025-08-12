.class public final Lcom/sankuai/xm/imui/session/view/menu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/menu/a;->h(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->a:[Ljava/lang/String;

    .line 260001
    .line 260002
    array-length p1, p1

    .line 260003
    if-lt p2, p1, :cond_0

    .line 260004
    .line 260005
    return-void

    .line 260006
    :cond_0
    const/4 p1, 0x1

    .line 260007
    if-eqz p2, :cond_2

    .line 260008
    .line 260009
    if-eq p2, p1, :cond_1

    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->b:Landroid/content/Context;

    .line 260013
    .line 260014
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->d:Ljava/lang/String;

    .line 260015
    .line 260016
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    goto :goto_0

    .line 260020
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->b:Landroid/content/Context;

    .line 260021
    .line 260022
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/menu/a$b;->c:Ljava/lang/String;

    .line 260023
    .line 260024
    sget-object v1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260025
    .line 260026
    const/4 v1, 0x2

    .line 260027
    new-array v1, v1, [Ljava/lang/Object;

    .line 260028
    .line 260029
    const/4 v2, 0x0

    .line 260030
    aput-object p2, v1, v2

    .line 260031
    .line 260032
    aput-object v0, v1, p1

    .line 260033
    .line 260034
    sget-object p1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260035
    .line 260036
    const/4 v2, 0x0

    .line 260037
    const v3, 0xbb6df0

    .line 260038
    .line 260039
    .line 260040
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v4

    .line 260044
    if-eqz v4, :cond_3

    .line 260045
    .line 260046
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    check-cast p1, Ljava/lang/Boolean;

    .line 260051
    .line 260052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260053
    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 260057
    .line 260058
    const-string v1, "android.intent.action.DIAL"

    .line 260059
    .line 260060
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260068
    .line 260069
    .line 260070
    const v0, 0x7f103bd3

    .line 260071
    .line 260072
    .line 260073
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/base/util/a;->g(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 260074
    .line 260075
    .line 260076
    :goto_0
    return-void
.end method
