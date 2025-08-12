.class public Lcom/meituan/msi/bean/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/bean/EventHandler$InnerEventType;
    }
.end annotation


# static fields
.field public static final EVENT_DOWNLOAD_OR_UPLOAD_PERFORMANCE_INNER:Ljava/lang/String; = "onUploadPerformanceEventInner"

.field public static final EVENT_JUMP_LINK_INNER:Ljava/lang/String; = "onJumpToLink"

.field public static final EVENT_LOGIN_INNER:Ljava/lang/String; = "onUser"

.field public static final EVENT_LOGIN_STATUS_CHANGE:Ljava/lang/String; = "onUserLoginStatusChange"

.field public static final EVENT_OPEN_LINK_INNER:Ljava/lang/String; = "onOpenLink"

.field public static final EVENT_REQUEST_PERFORMANCE_INNER:Ljava/lang/String; = "onRequestPerformanceEventInner"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x763e0f9de8052ecaL    # 3.6975982589554797E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
