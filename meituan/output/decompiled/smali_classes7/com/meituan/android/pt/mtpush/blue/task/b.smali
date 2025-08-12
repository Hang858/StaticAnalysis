.class public final Lcom/meituan/android/pt/mtpush/blue/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtpush/blue/base/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/mtpush/blue/base/b$a<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37837130701d1dabL    # 2.7898110390542913E-41

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
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x739c1d

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/c;->b()Lcom/meituan/android/pt/mtpush/blue/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtpush/blue/c;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget v1, v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature;->code:I

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature;->onlineCepConfig:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    const-string v1, "\u83b7\u53d6\u7279\u5f81\u540d\u79f0\u6210\u529f"

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature;->onlineCepConfig:Ljava/util/List;

    .line 120063
    .line 120064
    check-cast p1, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtpush/blue/base/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    const-string p1, "\u83b7\u53d6\u7279\u5f81\u540d\u79f0\u5931\u8d25"

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    :goto_0
    return-void
.end method
