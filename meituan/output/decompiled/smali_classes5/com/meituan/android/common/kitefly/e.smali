.class public final Lcom/meituan/android/common/kitefly/e;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/e;->c:Lcom/meituan/android/common/kitefly/d;

    const-string v0, "suggestReport"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/e;->c:Lcom/meituan/android/common/kitefly/d;

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->q()V

    return-void
.end method
