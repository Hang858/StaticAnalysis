.class public final Lcom/meituan/android/mrn/component/skeleton/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/skeleton/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/skeleton/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/skeleton/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/skeleton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 100004
    .line 100005
    const/16 v1, 0x8

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130001
    .line 130002
    const-string v1, "LIST_SKELETON"

    .line 130003
    .line 130004
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    check-cast v1, Ljava/util/List;

    .line 130009
    .line 130010
    iput-object v1, v0, Lcom/meituan/android/mrn/component/skeleton/a;->j:Ljava/util/List;

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130013
    .line 130014
    const-string v1, "ORIGIN_ROOT_VIEW_SKELETON_WIDTH"

    .line 130015
    .line 130016
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    check-cast v1, Ljava/lang/Integer;

    .line 130021
    .line 130022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    iput v1, v0, Lcom/meituan/android/mrn/component/skeleton/a;->k:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130029
    .line 130030
    const-string v1, "IS_COMPAT_STATUS_BAR"

    .line 130031
    .line 130032
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    iput-boolean p1, v0, Lcom/meituan/android/mrn/component/skeleton/a;->n:Z

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 130045
    .line 130046
    const/4 v0, 0x0

    .line 130047
    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 130050
    return-void
.end method
