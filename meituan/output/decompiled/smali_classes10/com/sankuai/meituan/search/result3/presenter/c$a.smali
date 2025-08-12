.class public final Lcom/sankuai/meituan/search/result3/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    new-instance p1, Ljava/util/HashMap;

    .line 180001
    .line 180002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string p2, "status"

    .line 180006
    .line 180007
    const-string v0, "fail"

    .line 180008
    .line 180009
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    const-string p2, "search_new_compare_price_success_ratio"

    .line 180013
    .line 180014
    const/4 v0, 0x0

    .line 180015
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    new-instance p1, Ljava/util/HashMap;

    .line 180001
    .line 180002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string p2, "status"

    .line 180006
    .line 180007
    const-string v0, "success"

    .line 180008
    .line 180009
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    const-string p2, "search_new_compare_price_success_ratio"

    .line 180013
    .line 180014
    const/4 v0, 0x0

    .line 180015
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
