.class public final Lcom/sankuai/titans/live/video/util/GsonUtil$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/live/video/util/GsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/titans/live/video/util/GsonUtil;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/live/video/util/GsonUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/live/video/util/GsonUtil;-><init>(Lcom/sankuai/titans/live/video/util/GsonUtil$1;)V

    sput-object v0, Lcom/sankuai/titans/live/video/util/GsonUtil$SingletonHolder;->INSTANCE:Lcom/sankuai/titans/live/video/util/GsonUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
