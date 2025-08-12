.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/dialog/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " RefreshListener  Mach \u6e32\u67d3\u5b8c\u6210 "

    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
