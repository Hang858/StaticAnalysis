.class public final Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addTextView(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;Landroid/widget/ImageView;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->e:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->d:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->e:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->isChecked(Landroid/widget/ImageView;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->e:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$e;->d:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->updateCheckImg(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;Z)V

    return-void
.end method
