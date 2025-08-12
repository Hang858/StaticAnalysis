.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V

    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$Singleton;->sInstance:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
