.class public final Lcom/meituan/android/pt/mtpush/blue/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/blue/task/a;->a(Lcom/meituan/android/pt/mtpush/blue/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/blue/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;Lcom/meituan/android/pt/mtpush/blue/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/task/a$a;->a:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/task/a$a;->b:Lcom/meituan/android/pt/mtpush/blue/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7279\u5f81\u4fe1\u606f\u62c9\u53d6\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/task/a$a;->a:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;->feature:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Ljava/util/List;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/h;->j:Lcom/meituan/android/dynamiclayout/config/h;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/mtpush/blue/b;->d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/b;->o:Lcom/meituan/android/dynamiclayout/config/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/mtpush/blue/b;->d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "\u7279\u5f81\u4fe1\u606f\u62c9\u53d6\u6210\u529f"

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/task/a$a;->b:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 120040
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;

    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/blue/task/a$a;->a:Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/pt/mtpush/blue/bean/ReportBean;-><init>(Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/base/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/base/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
