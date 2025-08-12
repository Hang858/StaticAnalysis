.class public final Lcom/meituan/msc/common/utils/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/r1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/msc/common/utils/r1;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/meituan/msc/common/utils/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/utils/r1;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    iget v2, p0, Lcom/meituan/msc/common/utils/r1;->b:I

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const/16 v1, 0x51

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget v1, p0, Lcom/meituan/msc/common/utils/r1;->c:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->E(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100030
    return-void
.end method
