.class public final Lcom/meituan/android/travel/data/net/b$d;
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
        "Lcom/meituan/android/travel/data/repo/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/data/net/b$d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/meituan/android/travel/data/repo/a;

    iget-object v1, p0, Lcom/meituan/android/travel/data/net/b$d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/travel/data/api/TravelInfoApi;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retrofit.create(TravelInfoApi::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meituan/android/travel/data/api/TravelInfoApi;

    invoke-direct {v0, v1}, Lcom/meituan/android/travel/data/repo/a;-><init>(Lcom/meituan/android/travel/data/api/TravelInfoApi;)V

    return-object v0
.end method
