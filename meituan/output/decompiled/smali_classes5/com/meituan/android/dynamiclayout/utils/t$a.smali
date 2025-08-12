.class public final Lcom/meituan/android/dynamiclayout/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/t;
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

.field public c:Lcom/meituan/android/dynamiclayout/utils/t$a;

.field public d:Lcom/meituan/android/dynamiclayout/utils/t$a;

.field public e:Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    const/4 v0, -0x1

    .line 120011
    iput v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->f:I

    .line 120012
    .line 120013
    iput p1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->a:I

    .line 120014
    .line 120015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/utils/t$a;I)V
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
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 430009
    .line 430010
    const/4 v0, -0x1

    .line 430011
    iput v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->f:I

    .line 430012
    .line 430013
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->d:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 430014
    .line 430015
    iput p2, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->a:I

    .line 430016
    .line 430017
    new-instance p1, Ljava/util/ArrayList;

    .line 430018
    .line 430019
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 430023
    .line 430024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430025
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->b()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(C)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->d()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/dynamiclayout/utils/t$a;-><init>(Lcom/meituan/android/dynamiclayout/utils/t$a;I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->e()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->f:I

    .line 100014
    .line 100015
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->g()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->h()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->d:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    if-le v0, v1, :cond_1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v3, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-ne v0, v1, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    move-object v0, v2

    .line 100058
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100059
    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    if-nez v0, :cond_3

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "{"

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->h()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iput p1, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->f:I

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->j()V

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-void
.end method
