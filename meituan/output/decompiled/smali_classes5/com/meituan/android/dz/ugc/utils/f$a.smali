.class public final Lcom/meituan/android/dz/ugc/utils/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/utils/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    if-eq p1, v0, :cond_1

    .line 120004
    .line 120005
    const/4 v0, 0x3

    .line 120006
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a(Ljava/util/LinkedHashMap;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a(Ljava/util/LinkedHashMap;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f$a;->a:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    const/4 v1, -0x1

    const-string v2, "\u6ca1\u6709\u8bfb\u53d6\u76f8\u518c\u7684\u6743\u9650"

    invoke-direct {v0, p1, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_2
    :goto_0
    return-void
.end method
