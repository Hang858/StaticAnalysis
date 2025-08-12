.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->preload(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

.field public final synthetic c:Lcom/meituan/android/pin/dydx/DyBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pin/dydx/fileloader/a;

.field public final synthetic f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;JLcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iput-wide p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->a:J

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->b:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->c:Lcom/meituan/android/pin/dydx/DyBean;

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->e:Lcom/meituan/android/pin/dydx/fileloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->b:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iget-object v4, v3, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->c:Lcom/meituan/android/pin/dydx/DyBean;

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->d:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isPike:Z

    iget-object v8, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->e:Lcom/meituan/android/pin/dydx/fileloader/a;

    const/4 v9, 0x1

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyBean;ZLjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/a;)V

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;->b:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(JLjava/lang/String;Z)V

    return-void
.end method
