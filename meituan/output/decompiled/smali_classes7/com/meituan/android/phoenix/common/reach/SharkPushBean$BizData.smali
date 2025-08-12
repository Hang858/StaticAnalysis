.class public Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/reach/SharkPushBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerInfo:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerInfo()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;->bannerInfo:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    return-object v0
.end method

.method public setBannerInfo(Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;->bannerInfo:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    return-void
.end method
