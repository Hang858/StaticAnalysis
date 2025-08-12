.class public final synthetic Lcom/meituan/android/hotel/search/suggest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/suggest/d;

.field public final b:Lcom/meituan/android/hotel/search/suggest/d$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/suggest/d;Lcom/meituan/android/hotel/search/suggest/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/c;->a:Lcom/meituan/android/hotel/search/suggest/d;

    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/c;->b:Lcom/meituan/android/hotel/search/suggest/d$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/c;->a:Lcom/meituan/android/hotel/search/suggest/d;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/c;->b:Lcom/meituan/android/hotel/search/suggest/d$c;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/hotel/search/suggest/d;->e:Lcom/meituan/android/hotel/search/suggest/g$b;

    .line 130005
    .line 130006
    if-eqz v1, :cond_3

    .line 130007
    .line 130008
    iget-object v1, p1, Lcom/meituan/android/hotel/search/suggest/d;->b:Ljava/util/List;

    .line 130009
    .line 130010
    if-nez v1, :cond_0

    .line 130011
    .line 130012
    const/4 v1, 0x0

    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130015
    .line 130016
    .line 130017
    move-result v1

    .line 130018
    :goto_0
    iget-boolean v2, v0, Lcom/meituan/android/hotel/search/suggest/d$c;->b:Z

    .line 130019
    .line 130020
    if-eqz v2, :cond_1

    .line 130021
    .line 130022
    iget-object v2, p1, Lcom/meituan/android/hotel/search/suggest/d;->c:Ljava/util/List;

    .line 130023
    .line 130024
    goto :goto_1

    .line 130025
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/hotel/search/suggest/d;->b:Ljava/util/List;

    .line 130026
    .line 130027
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130028
    .line 130029
    .line 130030
    move-result v6

    .line 130031
    iget-boolean v7, v0, Lcom/meituan/android/hotel/search/suggest/d$c;->b:Z

    .line 130032
    .line 130033
    if-eqz v7, :cond_2

    .line 130034
    .line 130035
    add-int/2addr v1, v6

    .line 130036
    move v5, v1

    .line 130037
    goto :goto_2

    .line 130038
    :cond_2
    move v5, v6

    .line 130039
    :goto_2
    iget-object v1, p1, Lcom/meituan/android/hotel/search/suggest/d;->e:Lcom/meituan/android/hotel/search/suggest/g$b;

    .line 130040
    iget-object v4, v0, Lcom/meituan/android/hotel/search/suggest/d$c;->a:Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    iget-object v8, p1, Lcom/meituan/android/hotel/search/suggest/d;->g:Ljava/lang/String;

    iget-object v9, p1, Lcom/meituan/android/hotel/search/suggest/d;->f:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->a(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;IIZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
