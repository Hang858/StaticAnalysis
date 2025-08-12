.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v7, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 100003
    .line 100004
    const v0, 0x7f080acb

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    new-instance v2, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 100014
    .line 100015
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->d:Lcom/meituan/android/bike/shared/lbs/mapcommon/e;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->f:Landroid/content/Context;

    .line 100018
    .line 100019
    const/high16 v4, 0x42340000    # 45.0f

    .line 100020
    .line 100021
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    iget-object v6, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a$a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 100026
    .line 100027
    iget-object v6, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->d:Lcom/meituan/android/bike/shared/lbs/mapcommon/e;

    .line 100028
    .line 100029
    iget-object v6, v6, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->f:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v6, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/framework/imageloader/d;-><init>(Landroid/content/Context;II)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    const/16 v4, 0x8

    .line 100045
    .line 100046
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 100047
    .line 100048
    .line 100049
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100050
    .line 100051
    const/4 v3, 0x1

    .line 100052
    const/4 v4, 0x0

    .line 100053
    const/4 v5, 0x1

    .line 100054
    const/16 v6, 0xd0

    .line 100055
    .line 100056
    move-object v0, v7

    .line 100057
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FZZZI)V

    .line 100058
    .line 100059
    .line 100060
    return-object v7
.end method
