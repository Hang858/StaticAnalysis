.class public final Lcom/meituan/android/oversea/poi/viewcell/r;
.super Lcom/meituan/android/oversea/base/widget/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/widget/d$b<",
        "Lcom/dianping/model/MTOVPoiAroundCate;",
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
.method public final a()Landroid/view/View;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/oversea/base/widget/d$b;->a()Landroid/view/View;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const v1, 0x7f06121a

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    .line 170000
    check-cast p2, Lcom/dianping/model/MTOVPoiAroundCate;

    .line 170001
    .line 170002
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/d$b;->d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const p2, 0x7f061272

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d$f;->setSelectColorRes(I)V

    .line 170010
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;
    .locals 0

    .line 170000
    check-cast p2, Lcom/dianping/model/MTOVPoiAroundCate;

    .line 170001
    .line 170002
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/d$b;->d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const p2, 0x7f061272

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d$f;->setSelectColorRes(I)V

    .line 170010
    return-object p1
.end method
