.class public final Lcom/sankuai/waimai/alita/platform/a$c;
.super Lcom/sankuai/waimai/alita/core/config/observabledata/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 180000
    check-cast p1, Ljava/lang/String;

    .line 180001
    .line 180002
    check-cast p2, Ljava/lang/String;

    .line 180003
    .line 180004
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method
