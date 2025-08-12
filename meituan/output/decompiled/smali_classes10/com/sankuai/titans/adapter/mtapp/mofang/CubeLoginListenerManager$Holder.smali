.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager$1;)V

    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager$Holder;->INSTANCE:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
