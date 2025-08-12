.class public Lcom/sankuai/waimai/store/goods/detail/components/root/SGDetailRootTileBlock;
.super Lcom/sankuai/waimai/store/t;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/cube/annotation/Cube;
    children = {}
    interrupt = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bfae2930601f711L    # 7.866695656373203E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
