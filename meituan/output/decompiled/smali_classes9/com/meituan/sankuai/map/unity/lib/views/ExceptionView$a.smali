.class public final Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->updateBtn(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;->c:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;->b:I

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;->c:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mOnRetryClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;->a()V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mExceptionOnClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;

    .line 120011
    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;->b:I

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    if-ne v0, v1, :cond_1

    .line 120018
    .line 120019
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;->L3()V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const/4 p1, 0x2

    .line 120024
    if-ne v0, p1, :cond_2

    .line 120025
    .line 120026
    const-string p1, "\u5176\u4ed6\u5bfc\u822a"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->i(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;->c:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mExceptionOnClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;->B2(I)V

    :cond_2
    :goto_0
    return-void
.end method
