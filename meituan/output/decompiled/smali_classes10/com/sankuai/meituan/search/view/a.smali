.class public final synthetic Lcom/sankuai/meituan/search/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/search/view/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/search/view/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/view/a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/search/view/a;->a:Lcom/sankuai/meituan/search/view/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
