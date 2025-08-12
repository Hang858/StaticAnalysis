.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$a;->a:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$a;->a:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    return-object v0
.end method
