.class public Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportMessage"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x7b99a67424df2b2cL


# instance fields
.field public adsClickUrl:Ljava/lang/String;

.field public adsImpressionUrl:Ljava/lang/String;

.field public hasReportedImpression:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
