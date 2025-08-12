.class public final Lcom/meituan/android/pt/mtpush/blue/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtpush/blue/base/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtpush/blue/task/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/mtpush/blue/base/b$a<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
        ">;",
        "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtpush/blue/task/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30f59695d8513698L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtpush/blue/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtpush/blue/base/b<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b6f22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtpush/blue/base/d;->a()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/c;->n:Lcom/meituan/android/dynamiclayout/config/c;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/mtpush/blue/b;->d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/blue/task/e;->a:Lcom/meituan/android/pt/mtpush/blue/task/e$a;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/task/e$a;

    .line 120045
    .line 120046
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/mtpush/blue/task/e$a;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/blue/task/e;->a:Lcom/meituan/android/pt/mtpush/blue/task/e$a;

    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/task/e;->a:Lcom/meituan/android/pt/mtpush/blue/task/e$a;

    .line 120064
    .line 120065
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
