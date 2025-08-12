.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$c;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$c;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
