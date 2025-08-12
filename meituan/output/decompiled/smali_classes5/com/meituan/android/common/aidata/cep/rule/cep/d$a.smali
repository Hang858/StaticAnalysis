.class public final Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/cep/rule/cep/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public b:Lcom/meituan/android/common/aidata/cep/rule/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    return-object p0
.end method

.method public final b(Lcom/meituan/android/common/aidata/cep/rule/b;)Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;->b:Lcom/meituan/android/common/aidata/cep/rule/b;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/common/aidata/cep/rule/cep/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20e93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;->b:Lcom/meituan/android/common/aidata/cep/rule/b;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/cep/rule/cep/d;-><init>(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lcom/meituan/android/common/aidata/cep/rule/b;)V

    return-object v0
.end method
