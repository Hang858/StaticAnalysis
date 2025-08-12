.class public final Lcom/meituan/mtwebkit/internal/system/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/c0;->evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTValueCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$a;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0$a;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
