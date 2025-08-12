.class public final Lcom/meituan/android/mss/msi/upload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/msi/upload/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;)Lcom/meituan/android/mss/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$b;->a:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request()Lcom/meituan/android/mss/MssSTSModel;
    .locals 4

    new-instance v0, Lcom/meituan/android/mss/MssSTSModel;

    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$b;->a:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;

    iget-object v2, v1, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;->ak:Ljava/lang/String;

    iget-object v3, v1, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;->sk:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;->token:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/mss/MssSTSModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
