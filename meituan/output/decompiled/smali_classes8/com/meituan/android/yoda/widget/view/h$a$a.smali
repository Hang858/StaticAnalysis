.class public final Lcom/meituan/android/yoda/widget/view/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/view/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/yoda/widget/view/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/view/h$a;I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/yoda/widget/view/h$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xd2d8a8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p2, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->a:I

    .line 170035
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82e2ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->a:I

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v1, 0x1

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_4

    .line 100051
    .line 100052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    check-cast v4, Landroid/widget/ImageView;

    .line 100057
    .line 100058
    if-nez v4, :cond_3

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-nez v4, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    if-eqz v1, :cond_5

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100074
    .line 100075
    .line 100076
    :cond_5
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd732f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->a:I

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->b:Lcom/meituan/android/yoda/widget/view/h$a;

    iget-object v1, v1, Lcom/meituan/android/yoda/widget/view/h$a;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meituan/android/yoda/widget/view/h$a$a;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
