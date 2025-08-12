.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v0

    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;->a(J)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 120020
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
