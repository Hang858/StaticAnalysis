.class public final Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/aggPike/AggPikeApi;->aggPikeJoinClient(Lcom/meituan/msi/pike/PikeAggJoinParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
