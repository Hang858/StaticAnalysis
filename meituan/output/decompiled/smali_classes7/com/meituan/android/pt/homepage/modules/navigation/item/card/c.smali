.class public final synthetic Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->c:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->a:Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/c;->d:I

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    const/4 v6, 0x1

    .line 100015
    aput-object v1, v4, v6

    .line 100016
    .line 100017
    new-instance v6, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v7, 0x2

    .line 100023
    aput-object v6, v4, v7

    .line 100024
    .line 100025
    new-instance v6, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v7, 0x3

    .line 100031
    aput-object v6, v4, v7

    .line 100032
    .line 100033
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v7, 0x0

    .line 100036
    const v8, 0x76e51f

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v9

    .line 100043
    if-eqz v9, :cond_0

    .line 100044
    .line 100045
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
