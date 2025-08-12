.class public final Lcom/meituan/qcs/carrier/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/carrier/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/k;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/k$a;->a:Lcom/meituan/qcs/carrier/k;

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

    iget-object v0, p0, Lcom/meituan/qcs/carrier/k$a;->a:Lcom/meituan/qcs/carrier/k;

    iget-object v0, v0, Lcom/meituan/qcs/carrier/k;->b:Lcom/meituan/qcs/carrier/l;

    iget-object v0, v0, Lcom/meituan/qcs/carrier/l;->d:Lcom/meituan/qcs/carrier/cache/c;

    invoke-interface {v0, p1}, Lcom/meituan/qcs/carrier/cache/c;->b(Ljava/util/List;)I

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
