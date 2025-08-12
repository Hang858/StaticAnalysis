.class public final Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;-><init>(Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$1;)V

    sput-object v0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$SingletonHolder;->sInstance:Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
