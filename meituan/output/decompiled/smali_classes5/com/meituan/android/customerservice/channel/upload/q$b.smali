.class public final Lcom/meituan/android/customerservice/channel/upload/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/upload/q;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->e()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v1, v3, v4

    .line 100019
    .line 100020
    sget-object v5, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0xc29eb0

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    iget v5, v0, Lcom/meituan/android/customerservice/channel/upload/j;->b:I

    .line 100043
    .line 100044
    iget-object v6, v0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    sub-int/2addr v5, v6

    .line 100051
    sub-int/2addr v3, v5

    .line 100052
    if-lez v3, :cond_2

    .line 100053
    .line 100054
    :goto_0
    if-lez v3, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    sub-int/2addr v5, v2

    .line 100061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    add-int/lit8 v3, v3, -0x1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$b;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
