.class public final Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/msi/upload/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/msi/MssUploadMsiApi;->uploadFileToMss(Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/msi/upload/b<",
        "Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
