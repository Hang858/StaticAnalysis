.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$d;
.super Lcom/meituan/mtwebkit/MTWebResourceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->k(Landroid/webkit/WebResourceError;)Lcom/meituan/mtwebkit/MTWebResourceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$d;->a:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceError;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$d;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$d;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
