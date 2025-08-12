.class public final Lcom/meituan/phoenix_retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/meituan/retrofit2/ResponseBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/phoenix_retrofit/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/phoenix_retrofit/e;->b:I

    iput-object p3, p0, Lcom/meituan/phoenix_retrofit/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/phoenix_retrofit/e;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/phoenix_retrofit/e;->e:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final body()Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/e;->e:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget v0, p0, Lcom/meituan/phoenix_retrofit/e;->b:I

    return v0
.end method

.method public final headers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/e;->a:Ljava/lang/String;

    return-object v0
.end method
