.class public final Lcom/meituan/android/common/kitefly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/v;->d:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/v;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/common/kitefly/v;->b:I

    iput-object p3, p0, Lcom/meituan/android/common/kitefly/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/v;->d:Lcom/meituan/android/common/kitefly/u$d;

    iget v1, p0, Lcom/meituan/android/common/kitefly/v;->a:I

    iget v2, p0, Lcom/meituan/android/common/kitefly/v;->b:I

    iget-object v3, p0, Lcom/meituan/android/common/kitefly/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/u$d;->q(IILjava/lang/String;)V

    return-void
.end method
