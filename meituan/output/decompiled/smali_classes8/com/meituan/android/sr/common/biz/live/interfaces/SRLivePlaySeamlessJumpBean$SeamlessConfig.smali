.class public Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeamlessConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backAnimationType:Ljava/lang/Integer;

.field public enable:Ljava/lang/Boolean;

.field public jumpAnimationType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
