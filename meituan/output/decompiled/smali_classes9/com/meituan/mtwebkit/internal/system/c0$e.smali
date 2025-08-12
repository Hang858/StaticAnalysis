.class public final Lcom/meituan/mtwebkit/internal/system/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/c0;->setDownloadListener(Lcom/meituan/mtwebkit/MTDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTDownloadListener;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$e;->a:Lcom/meituan/mtwebkit/MTDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0$e;->a:Lcom/meituan/mtwebkit/MTDownloadListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/meituan/mtwebkit/MTDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
