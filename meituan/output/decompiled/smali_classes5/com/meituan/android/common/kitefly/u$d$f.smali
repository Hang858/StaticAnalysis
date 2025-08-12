.class public final Lcom/meituan/android/common/kitefly/u$d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;->h(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$f;->d:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/u$d$f;->a:I

    iput p3, p0, Lcom/meituan/android/common/kitefly/u$d$f;->b:I

    iput-object p4, p0, Lcom/meituan/android/common/kitefly/u$d$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$f;->d:Lcom/meituan/android/common/kitefly/u$d;

    iget v1, p0, Lcom/meituan/android/common/kitefly/u$d$f;->a:I

    iget v2, p0, Lcom/meituan/android/common/kitefly/u$d$f;->b:I

    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/u$d;->n(IILjava/lang/String;)V

    return-void
.end method
