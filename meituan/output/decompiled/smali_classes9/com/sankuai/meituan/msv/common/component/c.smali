.class public final Lcom/sankuai/meituan/msv/common/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/common/component/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/common/component/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/c;->a:Lcom/sankuai/meituan/msv/common/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/c;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/msv/common/component/d;->d:Lcom/sankuai/meituan/msv/common/listener/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/d;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120014
    .line 120015
    if-ne p1, v1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/d;->a:Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->d:Lcom/sankuai/meituan/msv/page/timerfloatwidget/TimerFloatData;

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/timerfloatwidget/TimerFloatData;->msvCountDownTimerFloatId:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->g(Ljava/lang/String;Lcom/sankuai/meituan/msv/common/model/d;)V

    :cond_0
    return-void
.end method
