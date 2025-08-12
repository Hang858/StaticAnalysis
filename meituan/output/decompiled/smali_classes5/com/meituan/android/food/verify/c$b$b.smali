.class public final Lcom/meituan/android/food/verify/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/verify/c$b;->execute()Lcom/sankuai/meituan/retrofit2/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Response;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/verify/c$b$b;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final body()Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b$b;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v0

    return v0
.end method

.method public final headers()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b$b;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b$b;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
