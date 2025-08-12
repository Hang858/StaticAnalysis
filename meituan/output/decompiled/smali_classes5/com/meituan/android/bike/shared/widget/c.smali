.class public final Lcom/meituan/android/bike/shared/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/bike/shared/widget/QuickEntryView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/QuickEntryView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/c;->b:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/c;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/vo/d;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/c;->b:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->c:Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    check-cast v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    aput-object v0, v2, v3

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v3, 0xbcb9ab

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;->a()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100045
    .line 100046
    return-object v0
.end method
