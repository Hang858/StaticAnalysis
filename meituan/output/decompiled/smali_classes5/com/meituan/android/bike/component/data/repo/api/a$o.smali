.class public final Lcom/meituan/android/bike/component/data/repo/api/a$o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/api/a;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/api/a$o;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/api/a$o;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 100009
    .line 100010
    return-object v0
.end method
