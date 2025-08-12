.class public Lcom/dianping/picassomodule/debug/PicassoModuleLogger$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/debug/PicassoModuleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;-><init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;)V

    sput-object v0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$Inner;->sInstance:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
