.class public final Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->b:Z

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120001
    .line 120002
    const-string v1, "b_ditu_mk07opn0_mc"

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->bid:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120015
    .line 120016
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->c()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v1

    .line 120020
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->operationTime:J

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->b:Z

    .line 120025
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$c;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->exitAnimation(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    :cond_0
    return-void
.end method
