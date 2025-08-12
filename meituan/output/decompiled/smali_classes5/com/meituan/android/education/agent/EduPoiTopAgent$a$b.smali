.class public final Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTopAgent$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    iput-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    iget-object p2, p2, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Lcom/dianping/voyager/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
