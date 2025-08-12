.class public final Lcom/vivo/push/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/push/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/d/a/c;

    invoke-direct {v0}, Lcom/vivo/push/d/a/c;-><init>()V

    sput-object v0, Lcom/vivo/push/d/a/b;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iput-object v0, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    iput v0, p0, Lcom/vivo/push/d/a/b;->d:I

    .line 150021
    .line 150022
    sget-object v0, Lcom/vivo/push/d/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    .line 150025
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/push/d/b;",
            ">;I)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    .line 430009
    .line 430010
    iput p3, p0, Lcom/vivo/push/d/a/b;->d:I

    .line 430011
    .line 430012
    iput-object p2, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/vivo/push/d/b;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/vivo/push/d/b;->b()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-nez v3, :cond_0

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/d/a/b;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget v0, p0, Lcom/vivo/push/d/a/b;->d:I

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/vivo/push/d/a/b;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/util/List;)V

    return-void
.end method
