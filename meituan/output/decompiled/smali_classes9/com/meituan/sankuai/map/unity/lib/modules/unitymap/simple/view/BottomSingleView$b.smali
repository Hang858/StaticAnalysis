.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setFuncCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getKey()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "takeaway"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 120013
    .line 120014
    const-string v0, "b_ditu_1wks7yto_mv"

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->onBtnStatistic(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
