.class public final Lcom/meituan/android/travel/data/net/b$a;
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
        "Lcom/meituan/android/bike/component/data/repo/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/data/net/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/travel/data/net/b$a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/e;

    iget-object v1, p0, Lcom/meituan/android/travel/data/net/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/travel/data/net/b$a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "retrofit.create(ConfigApi::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    iget-object v3, p0, Lcom/meituan/android/travel/data/net/b$a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v4, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "retrofit.create(NearbyApi::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/data/repo/e;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V

    return-object v0
.end method
