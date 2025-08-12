.class public final Lcom/dianping/titans/offline/util/DefaultMonitorService$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/offline/util/DefaultMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianping/titans/offline/util/DefaultMonitorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/dianping/titans/offline/util/DefaultMonitorService;

    sget-object v1, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppContext:Landroid/content/Context;

    sget v2, Lcom/dianping/titans/offline/util/DefaultMonitorService;->sAppId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/titans/offline/util/DefaultMonitorService;-><init>(Landroid/content/Context;ILcom/dianping/titans/offline/util/DefaultMonitorService$1;)V

    sput-object v0, Lcom/dianping/titans/offline/util/DefaultMonitorService$SingletonHolder;->INSTANCE:Lcom/dianping/titans/offline/util/DefaultMonitorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
