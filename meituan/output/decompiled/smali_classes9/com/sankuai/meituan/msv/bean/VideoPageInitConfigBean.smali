.class public Lcom/sankuai/meituan/msv/bean/VideoPageInitConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/VideoPageInitConfigBean$BackUrlInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backUrlInfo:Lcom/sankuai/meituan/msv/bean/VideoPageInitConfigBean$BackUrlInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backUrlInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbdf76cd7ca7d798L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
