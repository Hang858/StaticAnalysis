.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

.field public d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

.field public e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    const/4 v0, -0x1

    .line 120011
    iput v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f:I

    .line 120012
    .line 120013
    iput p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;I)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/ArrayList;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 430009
    .line 430010
    const/4 v0, -0x1

    .line 430011
    iput v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f:I

    .line 430012
    .line 430013
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 430014
    .line 430015
    iput p2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 430016
    .line 430017
    new-instance p1, Ljava/util/ArrayList;

    .line 430018
    .line 430019
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 430023
    .line 430024
    new-instance p1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430025
    invoke-direct {p1, p2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 120004
    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100016
    .line 100017
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100025
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->d()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100018
    .line 100019
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100025
    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 100029
    .line 100030
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f:I

    .line 100014
    .line 100015
    return v0
.end method

.method public final g()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->g()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->h()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->d:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100024
    .line 100025
    :cond_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    iget v2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-le v1, v2, :cond_0

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100017
    .line 100018
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ne v1, v2, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->b:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100066
    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100070
    .line 100071
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100072
    .line 100073
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 100074
    .line 100075
    .line 100076
    move-object v0, v1

    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100079
    .line 100080
    const-string v1, "cannot convert to ExpressionPartList"

    .line 100081
    .line 100082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    throw v0

    .line 100086
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100087
    .line 100088
    if-eqz v1, :cond_5

    .line 100089
    .line 100090
    if-nez v0, :cond_4

    .line 100091
    .line 100092
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100093
    .line 100094
    const-string v1, ""

    .line 100095
    .line 100096
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    return-object v0

    .line 100100
    :cond_4
    const-string v1, "{"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->h()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a(Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->i(I)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iput p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->f:I

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->c:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->j()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100009
    .line 100010
    iget v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->a:I

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f$a;->e:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    :goto_0
    return-void
.end method
