.class public final Lcom/meituan/android/dz/ugc/utils/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/utils/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/utils/c;->i:Ljava/util/HashMap;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->a:I

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->a:Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/utils/c;->j:Ljava/util/HashSet;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->a:I

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 100037
    .line 100038
    if-eqz v1, :cond_0

    .line 100039
    .line 100040
    iget v0, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->a:I

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->a:Landroid/graphics/Bitmap;

    .line 100043
    .line 100044
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/dz/ugc/utils/c$b;->c(ILandroid/graphics/Bitmap;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100050
    .line 100051
    iget v1, v0, Lcom/meituan/android/dz/ugc/utils/c;->e:I

    .line 100052
    .line 100053
    if-lez v1, :cond_1

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c;->i:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/c$a$a;->b:Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100064
    .line 100065
    iget v2, v1, Lcom/meituan/android/dz/ugc/utils/c;->e:I

    .line 100066
    .line 100067
    if-ne v0, v2, :cond_1

    .line 100068
    .line 100069
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v0}, Lcom/meituan/android/dz/ugc/utils/c$b;->a()V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    return-void
.end method
