.class public Lcom/meituan/msi/location/api/GetCacheLocationParam$CacheLocationMtParam;
.super Lcom/meituan/msi/api/common/MtPrivacyParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/location/api/GetCacheLocationParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheLocationMtParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public geoCacheOnly:Z

.field public final synthetic this$0:Lcom/meituan/msi/location/api/GetCacheLocationParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/location/api/GetCacheLocationParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/location/api/GetCacheLocationParam$CacheLocationMtParam;->this$0:Lcom/meituan/msi/location/api/GetCacheLocationParam;

    invoke-direct {p0}, Lcom/meituan/msi/api/common/MtPrivacyParam;-><init>()V

    return-void
.end method
