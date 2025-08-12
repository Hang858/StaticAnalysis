.class public final Lcom/meituan/android/oversea/home/cells/s$a;
.super Lcom/meituan/android/oversea/base/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/s;->m(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/widget/d<",
        "Lcom/dianping/model/CategoryInfoDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/meituan/android/oversea/home/cells/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/s$a;->j:Lcom/meituan/android/oversea/home/cells/s;

    invoke-direct {p0, p2}, Lcom/meituan/android/oversea/base/widget/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getLayoutHeight()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/s$a;->j:Lcom/meituan/android/oversea/home/cells/s;

    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
