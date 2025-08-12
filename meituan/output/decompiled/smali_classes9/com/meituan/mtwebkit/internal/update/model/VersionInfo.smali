.class public Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appHttpsUrl:Ljava/lang/String;

.field public appurl:Ljava/lang/String;

.field public changeLog:Ljava/lang/String;

.field public currentVersion:I

.field public forceupdate:I

.field public isUpdated:Z

.field public md5:Ljava/lang/String;

.field public versionname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b7c35c9d781b28fL    # 5.7964460252279686E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
