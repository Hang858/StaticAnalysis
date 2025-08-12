.class public final Lcom/meituan/android/pt/mtpush/blue/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtpush/blue/base/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/mtpush/blue/base/b$a<",
        "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
        "Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c004041b616e943L    # -3.6604101766079566E19

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtpush/blue/base/b<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtpush/blue/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d7970

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    .line 120028
    .line 120029
    new-instance v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 120030
    .line 120031
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v4, v1, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->feature:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v4, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    new-array v0, v0, [Lcom/meituan/android/common/aidata/feature/e;

    .line 120039
    .line 120040
    aput-object v3, v0, v2

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v2, Lcom/meituan/android/pt/mtpush/blue/task/a$a;

    .line 120047
    .line 120048
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/pt/mtpush/blue/task/a$a;-><init>(Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;Lcom/meituan/android/pt/mtpush/blue/base/b;)V

    .line 120049
    .line 120050
    invoke-static {v0, v2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method
