.class public final Lcom/meituan/android/hotel/reuse/external/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/b$e;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/external/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;Lcom/meituan/android/hotel/reuse/external/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$b;->b:Lcom/meituan/android/hotel/reuse/external/b;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b$b;->a:Lcom/meituan/android/hotel/reuse/external/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$b;->b:Lcom/meituan/android/hotel/reuse/external/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b$b;->a:Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    const/4 v3, 0x0

    .line 100021
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    if-lez v4, :cond_0

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v1

    .line 100035
    const-string v2, "hotelADLandListAdapter: isTextViewEllipsized "

    .line 100036
    .line 100037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/4 v3, 0x3

    .line 100042
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$b;->a:Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 100050
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
