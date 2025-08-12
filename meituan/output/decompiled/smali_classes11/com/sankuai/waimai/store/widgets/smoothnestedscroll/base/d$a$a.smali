.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;

    .line 270001
    .line 270002
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;

    .line 270003
    .line 270004
    move-object v2, p1

    .line 270005
    move v3, p2

    .line 270006
    move v4, p3

    .line 270007
    move v5, p4

    .line 270008
    move v6, p5

    .line 270009
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->G(Landroid/view/View;IIII)V

    .line 270010
    .line 270011
    .line 270012
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;

    .line 270013
    .line 270014
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;

    .line 270015
    .line 270016
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->e:Z

    .line 270017
    .line 270018
    if-eqz p2, :cond_0

    .line 270019
    .line 270020
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->f:Z

    .line 270021
    .line 270022
    if-eqz p2, :cond_1

    .line 270023
    .line 270024
    const/4 p2, 0x0

    .line 270025
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->f:Z

    .line 270026
    .line 270027
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;

    .line 270028
    .line 270029
    if-eqz p1, :cond_1

    .line 270030
    .line 270031
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;->b()V

    .line 270032
    .line 270033
    .line 270034
    goto :goto_0

    .line 270035
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;

    .line 270036
    .line 270037
    if-eqz p1, :cond_1

    .line 270038
    .line 270039
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/c;->b()V

    .line 270040
    :cond_1
    :goto_0
    return-void
.end method
