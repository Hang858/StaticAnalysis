.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x1

    return p1
.end method
