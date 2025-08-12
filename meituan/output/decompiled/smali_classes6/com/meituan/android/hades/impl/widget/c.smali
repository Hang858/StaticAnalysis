.class public final synthetic Lcom/meituan/android/hades/impl/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/widget/c;->a:I

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/c;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/widget/c;->b:I

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    new-instance v3, Ljava/lang/Integer;

    .line 100010
    .line 100011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v3, v2, v4

    .line 100016
    .line 100017
    new-instance v3, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-object v3, v2, v4

    .line 100024
    .line 100025
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    const v5, 0x3e5202

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->R1(Landroid/content/Context;II)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method
