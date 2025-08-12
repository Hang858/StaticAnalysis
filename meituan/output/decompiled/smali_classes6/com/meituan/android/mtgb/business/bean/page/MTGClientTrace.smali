.class public Lcom/meituan/android/mtgb/business/bean/page/MTGClientTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtGroupBuyRequestPreloadEnable:Ljava/lang/String;

.field public mtGroupBuyRequestPreloadSource:Ljava/lang/String;

.field public mtGroupBuyRequestPreloadType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ad715bef144d746L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
