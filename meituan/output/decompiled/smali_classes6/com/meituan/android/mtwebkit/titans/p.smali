.class public final Lcom/meituan/android/mtwebkit/titans/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/p;->a:Lcom/meituan/android/mtwebkit/titans/b$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/p;->a:Lcom/meituan/android/mtwebkit/titans/b$y;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$y;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
