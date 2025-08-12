.class public final Lcom/meituan/android/legwork/ui/util/a$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/util/a;->c(Landroid/content/Intent;Ljava/lang/String;Lcom/meituan/android/legwork/ui/util/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/DpShopUnderTakePageBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/util/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/meituan/android/legwork/ui/util/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/util/a$a;->b:Lcom/meituan/android/legwork/ui/util/a$b;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    const/4 p1, 0x1

    .line 210001
    new-array p1, p1, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const-string v0, "get dp under take page failed  errCode is "

    .line 210004
    .line 210005
    const-string v1, " message is "

    .line 210006
    .line 210007
    invoke-static {v0, p2, v1, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210008
    .line 210009
    .line 210010
    move-result-object p2

    .line 210011
    const/4 p3, 0x0

    .line 210012
    aput-object p2, p1, p3

    .line 210013
    .line 210014
    const-string p2, "BaseSubscriber"

    .line 210015
    .line 210016
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210017
    .line 210018
    .line 210019
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->b:Lcom/meituan/android/legwork/ui/util/a$b;

    .line 210020
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->h(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/DpShopUnderTakePageBean;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-eqz p1, :cond_2

    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v2, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const-string v3, "get dp under take page success underTakePage is "

    .line 130009
    .line 130010
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v3

    .line 130014
    iget v4, p1, Lcom/meituan/android/legwork/bean/DpShopUnderTakePageBean;->underTakePage:I

    .line 130015
    .line 130016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v3

    .line 130023
    aput-object v3, v2, v0

    .line 130024
    .line 130025
    const-string v3, "BaseSubscriber"

    .line 130026
    .line 130027
    invoke-static {v3, v2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/util/a$a;->a:Landroid/content/Intent;

    .line 130031
    .line 130032
    if-eqz v2, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    if-nez v2, :cond_0

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->a:Landroid/content/Intent;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    iget p1, p1, Lcom/meituan/android/legwork/bean/DpShopUnderTakePageBean;->underTakePage:I

    .line 130052
    .line 130053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const-string v2, "underTakePage"

    .line 130058
    .line 130059
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->a:Landroid/content/Intent;

    .line 130068
    .line 130069
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130070
    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 130074
    .line 130075
    const-string v1, "get dp under take page failed: intent is null"

    .line 130076
    .line 130077
    aput-object v1, p1, v0

    .line 130078
    .line 130079
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->b:Lcom/meituan/android/legwork/ui/util/a$b;

    .line 130083
    .line 130084
    const/4 v0, 0x2

    .line 130085
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->h(I)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/util/a$a;->b:Lcom/meituan/android/legwork/ui/util/a$b;

    .line 130092
    .line 130093
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130094
    .line 130095
    invoke-virtual {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->h(I)V

    .line 130096
    .line 130097
    .line 130098
    :goto_2
    return-void
.end method
