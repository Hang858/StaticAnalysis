.class public final Lcom/meituan/android/mtwebkit/titans/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTDownloadListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/g;->a:Lcom/meituan/android/mtwebkit/titans/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/g;->a:Lcom/meituan/android/mtwebkit/titans/b$i;

    iget-object v1, v0, Lcom/meituan/android/mtwebkit/titans/b$i;->a:Landroid/webkit/DownloadListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
