.class public final Lcom/meituan/android/common/horn/extra/sharkpush/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sharkpush/a$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/sharkpush/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/h;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/h;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
