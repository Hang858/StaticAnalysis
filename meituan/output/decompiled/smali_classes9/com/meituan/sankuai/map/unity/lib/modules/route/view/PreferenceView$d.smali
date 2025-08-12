.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Qc()V

    .line 120009
    .line 120010
    return-void
.end method
