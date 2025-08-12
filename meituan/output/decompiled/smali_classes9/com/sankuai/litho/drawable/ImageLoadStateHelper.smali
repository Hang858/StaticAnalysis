.class public Lcom/sankuai/litho/drawable/ImageLoadStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cf19fe829ff5277L    # 7.035191910612078E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V
    .locals 2

    .line 220000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    if-nez p2, :cond_0

    .line 220004
    .line 220005
    const/4 p2, 0x0

    .line 220006
    goto :goto_0

    .line 220007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/image/b;->a:Ljava/util/HashMap;

    .line 220008
    .line 220009
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220010
    .line 220011
    .line 220012
    move-result-object v0

    .line 220013
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 220014
    .line 220015
    if-nez v0, :cond_1

    .line 220016
    .line 220017
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 220018
    .line 220019
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/image/a;-><init>()V

    .line 220020
    .line 220021
    .line 220022
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/image/b;->a:Ljava/util/HashMap;

    .line 220023
    .line 220024
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    :cond_1
    move-object p2, v0

    .line 220028
    :goto_0
    if-eqz p2, :cond_3

    .line 220029
    .line 220030
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/image/b;->b:Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220037
    .line 220038
    if-eqz p0, :cond_2

    .line 220039
    .line 220040
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/p;->H0:Ljava/lang/String;

    .line 220041
    .line 220042
    const-string v0, "COUNT_DOWN"

    .line 220043
    .line 220044
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p0

    .line 220048
    if-eqz p0, :cond_2

    .line 220049
    .line 220050
    const/4 p0, 0x1

    .line 220051
    goto :goto_1

    .line 220052
    :cond_2
    const/4 p0, 0x0

    .line 220053
    :goto_1
    iput-boolean p0, p2, Lcom/meituan/android/dynamiclayout/controller/image/a;->c:Z

    .line 220054
    .line 220055
    :cond_3
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->loadState(Lcom/meituan/android/dynamiclayout/controller/image/a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 220056
    .line 220057
    .line 220058
    return-void
.end method
