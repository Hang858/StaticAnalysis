.class public final Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->onLoadProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;->c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;

    iput-wide p2, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;->a:J

    iput-wide p4, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8$b;->c:Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;

    iget-object v0, v0, Lcom/meituan/android/downloadmanager/MultiDownloadManager$8;->val$callBack:Lcom/meituan/android/downloadmanager/callback/a;

    invoke-interface {v0}, Lcom/meituan/android/downloadmanager/callback/a;->e()V

    return-void
.end method
