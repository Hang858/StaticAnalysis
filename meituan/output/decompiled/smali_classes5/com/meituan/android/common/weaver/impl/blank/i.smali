.class public final Lcom/meituan/android/common/weaver/impl/blank/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/weaver/impl/blank/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc078e6485f01ee1L    # -4.375268923822028E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/blank/a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/blank/i;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/weaver/impl/blank/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd53223

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/weaver/impl/blank/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v1, 0x1a

    .line 100025
    .line 100026
    if-lt v0, v1, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/g;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/i;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Lcom/meituan/android/common/weaver/impl/blank/g;-><init>(Lcom/meituan/android/common/weaver/impl/blank/a;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/f;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/blank/f;-><init>()V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/blank/h$b;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x9b8296

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object p0

    .line 430035
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 430036
    .line 430037
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v1, Landroid/graphics/Paint;

    .line 430041
    .line 430042
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v2

    .line 430053
    if-eqz v2, :cond_2

    .line 430054
    .line 430055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    check-cast v2, Lcom/meituan/android/common/weaver/impl/blank/h$b;

    .line 430060
    .line 430061
    iget-object v3, v2, Lcom/meituan/android/common/weaver/impl/blank/h$b;->c:Landroid/graphics/Bitmap;

    .line 430062
    .line 430063
    iget v4, v2, Lcom/meituan/android/common/weaver/impl/blank/h$b;->a:I

    .line 430064
    .line 430065
    int-to-float v4, v4

    .line 430066
    iget v5, v2, Lcom/meituan/android/common/weaver/impl/blank/h$b;->b:I

    .line 430067
    .line 430068
    int-to-float v5, v5

    .line 430069
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 430070
    .line 430071
    .line 430072
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/blank/h$b;->c:Landroid/graphics/Bitmap;

    .line 430073
    .line 430074
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_2
    return-object p0
.end method
