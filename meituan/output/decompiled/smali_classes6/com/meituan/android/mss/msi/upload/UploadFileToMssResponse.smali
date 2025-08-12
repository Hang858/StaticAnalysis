.class public Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sThreeUrl:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public uploadType:Ljava/lang/String;

.field public venusUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x296a168e25ef5c39L    # -1.286525373311701E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
