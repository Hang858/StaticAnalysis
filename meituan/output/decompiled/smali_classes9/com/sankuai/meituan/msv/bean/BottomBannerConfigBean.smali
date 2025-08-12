.class public Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$VVLimit;,
        Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$Frequency;,
        Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$BannerPriority;,
        Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$FooterBanner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public footerBanner:Lcom/sankuai/meituan/msv/bean/BottomBannerConfigBean$FooterBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerBanner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x301137c016862909L    # -1.1138556779977847E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
