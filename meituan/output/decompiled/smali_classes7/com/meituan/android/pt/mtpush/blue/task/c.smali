.class public final Lcom/meituan/android/pt/mtpush/blue/task/c;
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

    const-wide v0, 0x16ec1bdd61539f2eL

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
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;",
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x800207

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
    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->cepConfig:Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;

    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;->modelName:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/pt/mtpush/blue/task/c$a;

    invoke-direct {v2, p1, v0}, Lcom/meituan/android/pt/mtpush/blue/task/c$a;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b;Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    return-void
.end method
