.class public Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public uploadContent:Ljava/lang/String;

.field public uploadFileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public uploadType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d0dbfbcace5c360L    # 1.7713320240799913E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
