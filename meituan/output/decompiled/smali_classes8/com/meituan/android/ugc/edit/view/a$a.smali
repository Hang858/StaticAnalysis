.class public final Lcom/meituan/android/ugc/edit/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/edit/utils/download/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/a;Lcom/meituan/android/ugc/edit/view/AddFilterView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/o;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-boolean v1, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->f:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->d:Landroid/view/View;

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->k:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/o;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-boolean v1, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->f:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->d:Landroid/view/View;

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->k:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a$a;->b:Lcom/meituan/android/ugc/edit/view/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/a$a;->a:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
