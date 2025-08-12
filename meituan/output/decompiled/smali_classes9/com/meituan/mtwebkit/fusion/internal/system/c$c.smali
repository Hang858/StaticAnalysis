.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->a(Lcom/meituan/mtwebkit/MTValueCallback;)Landroid/webkit/ValueCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTValueCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$c;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$c;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    invoke-interface {v0, p1}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
