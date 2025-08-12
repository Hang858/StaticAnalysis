.class public final Lcom/meituan/android/common/kitefly/d$c;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d$c;->c:Lcom/meituan/android/common/kitefly/d;

    const-string v0, "ConsumerNRT#readAndReport"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$c;->c:Lcom/meituan/android/common/kitefly/d;

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->t()V

    return-void
.end method
