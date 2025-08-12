.class public final Lcom/meituan/android/common/horn/extra/sharkpush/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sharkpush/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/sharkpush/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/i$a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/i$a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/i;

    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/i;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
