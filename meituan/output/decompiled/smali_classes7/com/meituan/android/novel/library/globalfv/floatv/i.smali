.class public final Lcom/meituan/android/novel/library/globalfv/floatv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/i;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/i;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->H:Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/i;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->H:Z

    return-void
.end method
