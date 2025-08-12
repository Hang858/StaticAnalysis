.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 130003
    .line 130004
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    .line 130010
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->s()V

    return-void
.end method
