.class public Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$RequestConfig;,
        Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;,
        Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public sharedConfigs:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

.field public valueParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181cd9833eb7a2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
