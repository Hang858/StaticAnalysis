.class public final Lcom/meituan/android/common/kitefly/u$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;->c(IILjava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/LinkedList;

.field public final synthetic d:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$b;->d:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/u$d$b;->a:I

    iput p3, p0, Lcom/meituan/android/common/kitefly/u$d$b;->b:I

    iput-object p4, p0, Lcom/meituan/android/common/kitefly/u$d$b;->c:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$b;->d:Lcom/meituan/android/common/kitefly/u$d;

    iget v1, p0, Lcom/meituan/android/common/kitefly/u$d$b;->a:I

    iget v2, p0, Lcom/meituan/android/common/kitefly/u$d$b;->b:I

    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/u$d;->p(IILjava/util/LinkedList;)V

    return-void
.end method
