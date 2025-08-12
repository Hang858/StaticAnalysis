.class public final Lcom/meituan/android/common/kitefly/u$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$h;->b:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/u$d$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$h;->b:Lcom/meituan/android/common/kitefly/u$d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/common/kitefly/u$d$h;->a:I

    .line 100003
    .line 100004
    const-string v2, "dbInsertErrorCount"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
