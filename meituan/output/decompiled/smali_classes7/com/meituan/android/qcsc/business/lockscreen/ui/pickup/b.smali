.class public final synthetic Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->c:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/b;->c:J

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x3

    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    new-instance v5, Ljava/lang/Long;

    .line 120018
    .line 120019
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v6, 0x1

    .line 120023
    aput-object v5, v4, v6

    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    aput-object p1, v4, v5

    .line 120027
    .line 120028
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v6, 0x8a28fd

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_0

    .line 120038
    .line 120039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v4

    .line 120047
    const-wide/16 v6, 0x1

    .line 120048
    .line 120049
    add-long/2addr v4, v6

    .line 120050
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->a(Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method
