.class public final Lcom/meituan/android/bike/shared/widget/dialog/h$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getName()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const-string v1, ""

    .line 100016
    .line 100017
    :goto_0
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->c(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/bike/shared/widget/dialog/k;

    .line 100025
    .line 100026
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/shared/widget/dialog/k;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h$b;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/bike/shared/widget/dialog/l;

    .line 100030
    .line 100031
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/shared/widget/dialog/l;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h$b;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v4, Lcom/meituan/android/bike/shared/widget/dialog/m;

    .line 100035
    .line 100036
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/shared/widget/dialog/m;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h$b;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getType()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    const/4 v0, 0x0

    .line 100054
    :goto_1
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    const/4 v5, 0x1

    .line 100062
    if-ne v1, v5, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/widget/dialog/k;->invoke()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_4

    .line 100068
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 100069
    .line 100070
    goto :goto_3

    .line 100071
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    const/4 v2, 0x2

    .line 100076
    if-ne v1, v2, :cond_6

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/widget/dialog/l;->invoke()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_4

    .line 100082
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 100083
    .line 100084
    goto :goto_4

    .line 100085
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    const/4 v1, 0x3

    .line 100090
    if-ne v0, v1, :cond_8

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/widget/dialog/m;->invoke()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100096
    .line 100097
    return-object v0
.end method
