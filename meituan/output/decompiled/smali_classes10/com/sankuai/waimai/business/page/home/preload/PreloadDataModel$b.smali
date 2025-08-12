.class public final Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;-><init>(Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$a;)V

    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$b;->a:Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
