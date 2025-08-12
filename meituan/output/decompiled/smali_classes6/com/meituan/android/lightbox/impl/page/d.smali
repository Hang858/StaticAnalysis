.class public final Lcom/meituan/android/lightbox/impl/page/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/page/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/page/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/d;->a:Lcom/meituan/android/lightbox/impl/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 130000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    instance-of v0, v0, Ljava/lang/Integer;

    .line 130005
    .line 130006
    if-eqz v0, :cond_2

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/d;->a:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    check-cast p1, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 130021
    .line 130022
    if-eqz v1, :cond_2

    .line 130023
    .line 130024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    add-int/lit8 v1, v1, -0x1

    .line 130029
    .line 130030
    if-gt p1, v1, :cond_2

    .line 130031
    .line 130032
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_0

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Lcom/meituan/android/lightbox/impl/model/g;

    .line 130048
    .line 130049
    if-nez v1, :cond_1

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    new-instance v3, Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const-string v4, "index"

    .line 130067
    .line 130068
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, v1, Lcom/meituan/android/lightbox/impl/model/g;->a:Ljava/lang/String;

    .line 130072
    .line 130073
    const-string v4, "tab_name"

    .line 130074
    .line 130075
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, v1, Lcom/meituan/android/lightbox/impl/model/g;->c:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v1, "tab_value"

    .line 130081
    .line 130082
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    const-string p1, "custom"

    .line 130086
    .line 130087
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/page/a;->n:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130099
    .line 130100
    const-string v3, "b_cube_e2844te0_mv"

    .line 130101
    .line 130102
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
