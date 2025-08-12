.class public final Lcom/meituan/android/travel/data/net/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/data/net/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/component/data/repo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/data/net/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/travel/data/net/b$b;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/travel/data/net/b$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/travel/data/net/b$b;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100005
    .line 100006
    const-class v3, Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    .line 100007
    .line 100008
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, "retrofit.create(EBikeConfigApi::class.java)"

    .line 100013
    .line 100014
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    check-cast v2, Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    .line 100018
    .line 100019
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/data/repo/g;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;)V

    .line 100020
    return-object v0
.end method
