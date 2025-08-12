.class public final Lcom/meituan/android/bike/component/feature/search/view/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->a:Lcom/meituan/android/bike/component/feature/search/view/q;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->a:Lcom/meituan/android/bike/component/feature/search/view/q;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/search/view/q;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/view/q;->b:Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->F9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->a:Lcom/meituan/android/bike/component/feature/search/view/q;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/view/q;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    const/4 v2, 0x1

    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/b$a;->a(Lcom/meituan/android/bike/shared/lbs/mapcommon/b;ZILjava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/p;->a:Lcom/meituan/android/bike/component/feature/search/view/q;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/view/q;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100031
    .line 100032
    const-string v1, "\u7535\u5355\u8f66\u641c\u7d22-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->E9(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100038
    .line 100039
    return-object v0
.end method
