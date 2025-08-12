.class public final Lcom/meituan/android/hplus/tendon/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper2/model/j;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hplus/tendon/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/tendon/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/base/a;->a:Lcom/meituan/android/hplus/tendon/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/base/a;->a:Lcom/meituan/android/hplus/tendon/base/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
