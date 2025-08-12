.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/reportnumber/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->W()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->M6()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120005
    .line 120006
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->W()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    iget v1, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->b:I

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    if-ne v1, v2, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->i:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->u6(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->g:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->i:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/a;->h:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;

    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120065
    .line 120066
    invoke-interface {p1, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->Q8(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->M6()V

    :goto_0
    return-void
.end method
