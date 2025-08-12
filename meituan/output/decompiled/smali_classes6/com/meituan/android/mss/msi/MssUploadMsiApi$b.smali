.class public final Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/msi/upload/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/msi/MssUploadMsiApi;->uploadFileToMss(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;Lcom/meituan/android/mss/msi/upload/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

.field public b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic e:Lcom/meituan/android/mss/msi/upload/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/mss/msi/upload/b;)V
    .locals 0

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->c:Ljava/lang/String;

    .line 210001
    .line 210002
    iput-object p2, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 210003
    .line 210004
    iput-object p3, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->e:Lcom/meituan/android/mss/msi/upload/b;

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    new-instance p1, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

    .line 210010
    .line 210011
    invoke-direct {p1}, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;-><init>()V

    .line 210012
    .line 210013
    .line 210014
    iput-object p1, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a:Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

    .line 210015
    .line 210016
    const-wide/16 p1, 0x0

    .line 210017
    .line 210018
    iput-wide p1, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->b:J

    .line 210019
    .line 210020
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->e:Lcom/meituan/android/mss/msi/upload/b;

    const/16 v1, 0x4e25

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    check-cast v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
