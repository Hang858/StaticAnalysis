.class public final Lcom/meituan/qcs/carrier/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/carrier/s;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/u;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/v;->a:Lcom/meituan/qcs/carrier/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/qcs/carrier/v;->a:Lcom/meituan/qcs/carrier/u;

    iget-object v0, v0, Lcom/meituan/qcs/carrier/u;->b:Lcom/meituan/qcs/carrier/cache/c;

    invoke-interface {v0, p1}, Lcom/meituan/qcs/carrier/cache/c;->b(Ljava/util/List;)I

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
