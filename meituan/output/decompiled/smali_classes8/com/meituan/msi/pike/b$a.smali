.class public final Lcom/meituan/msi/pike/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/b$a;->a:Lcom/meituan/msi/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/pike/b$a;->a:Lcom/meituan/msi/pike/a;

    new-instance v1, Lcom/meituan/msi/api/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/meituan/msi/api/t;-><init>(II)V

    invoke-interface {v0, p2, v1}, Lcom/meituan/msi/pike/a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/pike/b$a;->a:Lcom/meituan/msi/pike/a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/meituan/msi/pike/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
