.class public final Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;-><init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$1;)V

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$SingletonHolder;->INSTANCE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
