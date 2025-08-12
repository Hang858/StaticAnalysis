.class public Lcom/sankuai/titans/StorageManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance:Lcom/sankuai/titans/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/StorageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/StorageManager;-><init>(Lcom/sankuai/titans/StorageManager$1;)V

    sput-object v0, Lcom/sankuai/titans/StorageManager$Holder;->instance:Lcom/sankuai/titans/StorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
