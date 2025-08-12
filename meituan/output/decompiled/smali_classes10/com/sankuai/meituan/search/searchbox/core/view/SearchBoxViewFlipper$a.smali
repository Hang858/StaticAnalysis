.class public final Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->showNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
