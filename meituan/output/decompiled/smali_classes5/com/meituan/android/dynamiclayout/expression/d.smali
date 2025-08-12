.class public final Lcom/meituan/android/dynamiclayout/expression/d;
.super Lcom/meituan/android/dynamiclayout/utils/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/expression/a;

.field public b:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/i;-><init>(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/i;-><init>(Ljava/lang/String;)V

    .line 770001
    .line 770002
    .line 770003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/d;->a:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/d;->b:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770006
    .line 770007
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 0

    .line 780000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/i;-><init>(Ljava/lang/Throwable;)V

    .line 780001
    .line 780002
    .line 780003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/d;->a:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 780004
    .line 780005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/d;->b:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 100000
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "Failed to calculate expression: "

    .line 100007
    .line 100008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/d;->b:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    aput-object v1, v2, v3

    .line 100040
    .line 100041
    const-string v1, ", with cause \"%s\""

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    const-string v1, "\n\u51fa\u95ee\u9898\u7684\u8868\u8fbe\u5f0f\uff1a"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/d;->b:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
