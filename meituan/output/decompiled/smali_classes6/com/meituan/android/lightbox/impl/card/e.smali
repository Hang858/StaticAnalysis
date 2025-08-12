.class public final Lcom/meituan/android/lightbox/impl/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/e;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/e;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
