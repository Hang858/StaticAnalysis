.class public final Lcom/meituan/android/mtwebkit/titans/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->p(Landroid/webkit/DownloadListener;)Lcom/meituan/mtwebkit/MTDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/meituan/mtwebkit/MTDownloadListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/webkit/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$i;->a:Landroid/webkit/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/g;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/g;-><init>(Lcom/meituan/android/mtwebkit/titans/b$i;)V

    return-object v0
.end method
