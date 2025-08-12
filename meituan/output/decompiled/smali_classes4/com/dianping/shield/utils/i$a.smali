.class public final Lcom/dianping/shield/utils/i$a;
.super Lcom/dianping/shield/utils/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/utils/b$a<",
        "Lcom/dianping/shield/utils/l$a;",
        "Lcom/dianping/shield/utils/l;",
        "Lcom/dianping/shield/utils/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 560000
    move-object v0, p1

    .line 560001
    check-cast v0, Lcom/dianping/shield/utils/l$a;

    .line 560002
    .line 560003
    move-object v1, p2

    .line 560004
    check-cast v1, Lcom/dianping/shield/utils/l;

    .line 560005
    .line 560006
    check-cast p4, Lcom/dianping/shield/utils/i$b;

    .line 560007
    .line 560008
    const/4 p1, 0x1

    .line 560009
    if-eq p3, p1, :cond_4

    .line 560010
    .line 560011
    const/4 p1, 0x2

    .line 560012
    if-eq p3, p1, :cond_3

    .line 560013
    .line 560014
    const/4 p1, 0x3

    .line 560015
    if-eq p3, p1, :cond_2

    .line 560016
    .line 560017
    const/4 p1, 0x4

    .line 560018
    if-eq p3, p1, :cond_1

    .line 560019
    .line 560020
    const/4 p1, 0x5

    .line 560021
    if-eq p3, p1, :cond_0

    .line 560022
    .line 560023
    invoke-virtual {v0, v1}, Lcom/dianping/shield/utils/l$a;->a(Lcom/dianping/shield/utils/l;)V

    .line 560024
    .line 560025
    .line 560026
    goto :goto_0

    .line 560027
    :cond_0
    iget v2, p4, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560028
    .line 560029
    iget v3, p4, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560030
    .line 560031
    iget v4, p4, Lcom/dianping/shield/utils/i$b;->d:I

    .line 560032
    .line 560033
    iget-object v5, p4, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;

    .line 560034
    .line 560035
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/utils/l$a;->f(Lcom/dianping/shield/utils/l;IIILjava/util/List;)V

    .line 560036
    .line 560037
    .line 560038
    goto :goto_0

    .line 560039
    :cond_1
    iget p1, p4, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560040
    .line 560041
    iget p2, p4, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560042
    .line 560043
    iget-object p3, p4, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;

    .line 560044
    .line 560045
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dianping/shield/utils/l$a;->e(Lcom/dianping/shield/utils/l;IILjava/util/List;)V

    .line 560046
    .line 560047
    .line 560048
    goto :goto_0

    .line 560049
    :cond_2
    iget p1, p4, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560050
    .line 560051
    iget p2, p4, Lcom/dianping/shield/utils/i$b;->c:I

    .line 560052
    .line 560053
    iget p3, p4, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560054
    .line 560055
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dianping/shield/utils/l$a;->d(Lcom/dianping/shield/utils/l;III)V

    .line 560056
    .line 560057
    .line 560058
    goto :goto_0

    .line 560059
    :cond_3
    iget p1, p4, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560060
    .line 560061
    iget p2, p4, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560062
    .line 560063
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/shield/utils/l$a;->c(Lcom/dianping/shield/utils/l;II)V

    .line 560064
    .line 560065
    .line 560066
    goto :goto_0

    .line 560067
    :cond_4
    iget p1, p4, Lcom/dianping/shield/utils/i$b;->a:I

    .line 560068
    .line 560069
    iget p2, p4, Lcom/dianping/shield/utils/i$b;->b:I

    .line 560070
    iget-object p3, p4, Lcom/dianping/shield/utils/i$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dianping/shield/utils/l$a;->b(Lcom/dianping/shield/utils/l;IILjava/util/List;)V

    :goto_0
    return-void
.end method
