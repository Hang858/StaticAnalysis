.class public final Lcom/meituan/android/oversea/home/cells/s$b;
.super Lcom/meituan/android/oversea/base/widget/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/s;->m(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/widget/d$b<",
        "Lcom/dianping/model/CategoryInfoDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/widget/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/oversea/base/widget/d$b;->e()Lcom/meituan/android/oversea/base/widget/i;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const/high16 v2, 0x41900000    # 18.0f

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100014
    .line 100015
    return-object v0
.end method

.method public final e()Lcom/meituan/android/oversea/base/widget/i;
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/oversea/base/widget/d$b;->e()Lcom/meituan/android/oversea/base/widget/i;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const/high16 v2, 0x41900000    # 18.0f

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100014
    .line 100015
    return-object v0
.end method
