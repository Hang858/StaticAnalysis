.class public Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/MiddleBannerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaterialMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feedSubtitle:Ljava/lang/String;

.field public feedTitle:Ljava/lang/String;

.field public leftBannerImg:Ljava/lang/String;

.field public leftBannerTarget:Ljava/lang/String;

.field public rightBannerImg:Ljava/lang/String;

.field public rightBannerTarget:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/MiddleBannerData;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/MiddleBannerData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->this$0:Lcom/meituan/library/api/bean/MiddleBannerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
