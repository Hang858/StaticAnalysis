.class public final Lcom/sankuai/titans/widget/media/utils/ThreadUtil$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/utils/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/sankuai/titans/widget/media/utils/ThreadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/widget/media/utils/ThreadUtil;-><init>(Lcom/sankuai/titans/widget/media/utils/ThreadUtil$1;)V

    sput-object v0, Lcom/sankuai/titans/widget/media/utils/ThreadUtil$Singleton;->sInstance:Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
