.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$a;
.super Lcom/meituan/mtwebkit/MTJsPromptResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->f(Landroid/webkit/JsPromptResult;)Lcom/meituan/mtwebkit/MTJsPromptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTJsResult$ResultReceiver;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$a;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0, p1}, Lcom/meituan/mtwebkit/MTJsPromptResult;-><init>(Lcom/meituan/mtwebkit/MTJsResult$ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public final confirm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$a;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
