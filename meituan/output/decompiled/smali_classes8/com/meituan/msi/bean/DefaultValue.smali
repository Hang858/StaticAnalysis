.class public Lcom/meituan/msi/bean/DefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/bean/DefaultValue$EventType;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE_DOWNLOAD_TIMEOUT:Ljava/lang/String; = "downloadTimeOut"

.field public static final DEFAULT_VALUE_REQUEST_TIMEOUT:Ljava/lang/String; = "requestTimeOut"

.field public static final DEFAULT_VALUE_UPLOAD_TIMEOUT:Ljava/lang/String; = "uploadTimeOut"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d763d96ef1099d0L    # 1.9627412675971798E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
