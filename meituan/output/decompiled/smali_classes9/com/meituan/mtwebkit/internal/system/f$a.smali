.class public final Lcom/meituan/mtwebkit/internal/system/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTJsResult$ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/f;-><init>(Landroid/webkit/JsPromptResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/f$a;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsResultComplete(Lcom/meituan/mtwebkit/MTJsResult;)V
    .locals 0

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTJsResult;->getResult()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/f$a;->a:Landroid/webkit/JsPromptResult;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/f$a;->a:Landroid/webkit/JsPromptResult;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 120015
    :goto_0
    return-void
.end method
